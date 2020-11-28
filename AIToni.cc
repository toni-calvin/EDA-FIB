#include "Player.hh"
#include <list>

/**
 * Write the name of your player and save this file
 * with the same name and .cc extension.
 */
#define PLAYER_NAME Toni


struct PLAYER_NAME : public Player {

  /**
   * Factory: returns a new instance of this class.
   * Do not modify this function.
   */
  static Player* factory () {
    return new PLAYER_NAME;
  }


  bool can_move(Pos a) {
    if  (cell(a).type == Street) return true;
    else return false;
  
  }

  bool win(int yo, int rival) {
    Citizen champ = citizen(yo);
    Citizen shit = citizen(rival);

    if (shit.type == Warrior && champ.type == Builder) return false;
    else if (shit.type == champ.type && champ.life > shit.life) return true;
    else if (shit.type ==  Builder && champ.type == Warrior) return true;
    return false;


  }

  int bfs(int id, Pos s) {
    int dist = -1;
    queue<Pos> positions; 
    positions.push(s);

    queue<int>distance; 
    distance.push(0); 

    vector<vector<char>> visited(board_rows(), vector<char>(board_cols(), '0'));
    visited[s.i][s.j] = '1'; 

    bool found = false;
    while (!found && !positions.empty()) {
      int next_dist = distance.front()+1;
      Pos actual = positions.front();      

    //left
    Pos next = actual + Left; 
    if (pos_ok(next) && visited[next.i][next.j] == '0' && can_move(next)) {
      Cell c = cell(next);
      if (c.bonus != NoBonus || c.weapon != NoWeapon ) {
        found = true;
        dist = next_dist;
        move(id, Left);
      }
      
      positions.push(next);
      distance.push(next_dist);

      visited[next.i][next.j] = '<';
    }

      //right
      next = actual + Right; 
      if (pos_ok(next) && visited[next.i][next.j] == '0' && can_move(next)) {
      Cell c = cell(next);
      if (c.bonus != NoBonus || c.weapon != NoWeapon) {
        found = true;
        dist = next_dist;
        move(id, Right);
      }
      positions.push(next);
      distance.push(next_dist);

      visited[next.i][next.j] = '>';
    }

    //up
    next = actual + Up;
    if (pos_ok(next) && visited[next.i][next.j] == '0' && can_move(next)) {
      Cell c = cell(next);
      if (c.bonus != NoBonus || c.weapon != NoWeapon) {
        found = true;
        dist = next_dist;
        move(id, Up);
      }

      positions.push(next);
      distance.push(next_dist);

      visited[next.i][next.j] = '^';
    }

    //down
    next = actual + Down;
    if ( pos_ok(next) && visited[next.i][next.j] == '0' && can_move(next)) {
      Cell c = cell(next);
      if (c.bonus != NoBonus || c.weapon != NoWeapon) {
        found = true;
        dist = next_dist;
        move(id, Down);
      }

      positions.push(next);
      distance.push(next_dist);

      visited[next.i][next.j] = 'V';
    }
    positions.pop();
    distance.pop();
  }

  return dist;
  }
   

  virtual void play () {        
      for (int b: builders(me())) {
        Citizen c = citizen(b);
        bfs(b, c.pos);
        // cerr <<" La distancia a algo de valor del constructor " << b << " en la posicion " << c.pos << " es " <<  bfs(b, c.pos) << endl;
      }
      for (int w: warriors(me())) {
        Citizen c = citizen(w);
        bfs(w, c.pos);
        // cerr <<" La distancia a algo de valor del guerrero " << w << " en la posicion " << c.pos << " es " <<  bfs(w, c.pos) << endl;
      }
  }     

};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);
