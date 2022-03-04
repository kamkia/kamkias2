#include <iostream>
#include <cmath>

using namespace std;

        
    int obwod (int bok){
        return 4*bok;
    }
    int pole (int bok){
        return bok*bok;
    }
    
 int main()
{   
    
    std::cout << "Podaj bok kwadratu: ";
    std::cin >> bok;
    std::cout << "Obwót kwadratu o boku " << bok << " wynosi " << obwod();
    std::cout << "Pole kwadratu o boku " << bok << " wynosi " << pole();
    
    return 0;

}
