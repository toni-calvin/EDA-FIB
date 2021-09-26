#include "Player.hh"
#include <list>

/**
 * Write the name of your player and save this file
 * with the same name and .cc extension.
 */
#define PLAYER_NAME Light



struct PLAYER_NAME : public Player {

  /**
   * Factory: returns a new instance of this class.
   * Do not modify this function.
   */
  static Player* factory () {
    return new PLAYER_NAME;
  }

  map<Pos, bool> object_taken;
  vector<Dir> dirs = {Up, Left, Right, Down};

  bool can_move(Pos a) {
    if  (pos_ok(a) && cell(a).type == Street && ((cell(a).b_owner == -1) || cell(a).b_owner == me())) return true;
    else return false;
  
  }  

  bool win(int yo, Cell rival) {
    
    if (rival.id != -1) {
      Citizen riv = citizen(rival.id);
      if (riv.player != me()) {
        Citizen me = citizen(yo);

        if (me.type == Warrior) {
          if (riv.type == Builder || riv.weapon < me.weapon || (riv.weapon == me.weapon && riv.life < me.life)) return true;
          return false;
        }
      }
    }
    return false;

  }

  Dir give_direction(Pos a, Pos b) {
      if (a.i < b.i) return Down;
      if (a.i > b.i) return Up;
      if (a.j > b.j) return Left;
      else return Right;


  }

  bool encajada(Pos p) {
    for (Dir d: dirs) {
      if (!can_move(p+d)) return true;
    }
    return false;
    
  }
  void follow_path(int id, stack<Pos> path) {
    path.pop();
    if (!path.empty()) { 
      Pos actual = citizen(id).pos;
      Pos next = path.top();
      Dir direction = give_direction(actual, next);
      move(id, direction);
      path.pop();      
    }
  }

  void create_path(int id, Pos end, vector<vector<Pos>> m_path) {
    stack<Pos> path;
    Pos p = end;
    while (p != Pos(-1,-1))
    {
      path.push(p);
      p = m_path[p.i][p.j];
    }
    follow_path(id, path);
    

  }

  bool interesting_position (Pos p, int id) {
    Cell c = cell(p);
    return c.bonus != NoBonus || c.weapon != NoWeapon || win(id, c);


  }
  int bfs(int id, Pos s) {
    queue<Pos> positions; 
    positions.push(s);


    vector<vector<bool>> visited(board_rows(), vector<bool>(board_cols(), false));
    vector<vector<Pos>> path(board_rows(), vector<Pos>(board_cols(), Pos(-1, -1)));
    visited[s.i][s.j] = true; 
    bool found = false;
    while (!found && !positions.empty()) {
      Pos actual = positions.front();  

      for (Dir d: dirs) {
        Pos next = actual + d;   
        if (can_move(next) && !visited[next.i][next.j]) {
          path[next.i][next.j] = actual;
          if (interesting_position(next, id)) {
            found = true;
            create_path(id, next, path);
          }
        positions.push(next);
        visited[next.i][next.j] = true;
        }
      }
      positions.pop();
    }
    return found;
  }

  virtual void play () {

      for (int b: builders(me())) {
        Citizen c = citizen(b);
        bfs(b, c.pos);
      }
      for (int w: warriors(me())) {
        Citizen c = citizen(w);
        bfs(w, c.pos);
      }
  }     

};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);
