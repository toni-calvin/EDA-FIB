#include <iostream>
#include <vector>
#include <queue>
using namespace std;

typedef vector<vector<char>> Graph;


void read_graph(Graph& G, int n, int m) {
  for (int i = 0; i < n; ++i) {
    for (int j = 0; j < m; ++j) {
      cin >> G[i][j];
    }
  }
  //cout << "salgo " << endl;
}



void write_graph (const Graph G)   {
  for (int i = 0; i < G.size(); ++i) {
    for (int j = 0; j < G[0].size(); ++j) {
      cout << G[i][j] << ' ';
    }
    cout << endl;
  }
  cout << endl;
}


int bfs_treasure (const Graph& G, pair<int,int> pos) {
  //before starting
  int dist = -1;
  queue<pair<int,int>> positions;
  positions.push(pos);

  queue<int> distance;
  distance.push(0);

  int x = pos.first;
  int y = pos.second;

  Graph visited(G.size(), vector<char>(G[0].size(),'0'));
  visited[x][y] = '1';
  //write_graph(visited);

  bool found = false;

  while (!found && !positions.empty()) {
  //cout << "en la iteracion " << ++iteraciones << endl;
    int next_dist = distance.front()+1;
    int X = positions.front().first;
    int Y = positions.front().second;

    //left
    if (Y > 0 && visited[X][Y-1] == '0' && G[X][Y-1] != 'X') {
    //  cout << "entro izquierda con la pos " << X << ' ' << Y-1 << endl;
      if (G[X][Y-1] == 't') {
        found = true;
        dist = next_dist;
        //cout << dist << endl;
      }

      positions.push(make_pair(X,Y-1));
      distance.push(next_dist);

      visited[X][Y-1] = '<';
      //cout << "saldo izquierda" << endl;
    }

       //right
      //cout <<  visited[X][Y+1] << endl;
      if (Y < G[0].size()-1 && visited[X][Y+1] == '0' && G[X][Y+1] != 'X') {

      //cout << "entro derecha con la pos " << X << ' ' << Y+1 << endl;
      if (G[X][Y+1] == 't') {
        found = true;
        dist = next_dist;
      }

      positions.push(make_pair(X,Y+1));
      distance.push(next_dist);

      visited[X][Y+1] = '>';
    }

    //up
    if (X > 0 && visited[X-1][Y] == '0' && G[X-1][Y] != 'X') {
      //cout << "entro arriba con la pos " << X-1 << ' ' << Y << endl;
      if (G[X-1][Y] == 't') {
        found = true;
        dist = next_dist;
      }

      positions.push(make_pair(X-1,Y));
      distance.push(next_dist);

      visited[X-1][Y] = '^';
    }

    //down

  if (X < G.size()-1 && visited[X+1][Y] == '0' && G[X+1][Y] != 'X') {
      //cout << "entro abajo con la pos " << X+1 << ' ' << Y << endl;
      if (G[X+1][Y] == 't') {
        found = true;
        dist = next_dist;
      }

      positions.push(make_pair(X+1,Y));
      distance.push(next_dist);

      visited[X+1][Y] = 'V';
    }
    write_graph(visited);

    positions.pop();
    distance.pop();
  }

  return dist;

}

int main () {
  int n, m;
  cin >> n >> m;
  Graph G(n,vector<char>(m));
  read_graph(G,n,m);
  int x, y;
  cin >> x >> y;
  pair<int,int> first_position (make_pair(x-1,y-1));
  int dist = bfs_treasure(G,first_position);
  if (dist != -1) cout << "minimum distance: " << dist << endl;
  else cout << "no treasure can be reached" << endl;
}
