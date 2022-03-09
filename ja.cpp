#include <iostream>

using namespace std;

void gwiazdki ()
{
    int znak;
    cout << "wpisz znak z klawiatury" << endl;
    cin >> znak;
    
    for (int i=0; i<10; i++)
        cout << znak << endl;
        
}

int main() {
    gwiazdki();
    return 0;
}
