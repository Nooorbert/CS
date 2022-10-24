#include <iostream>

using namespace std;

string login, haslo, parent;
int age;
int main()
{
    cout<<"Hello!"<<"\n";
    cout<< "Enter your login: ";
    cin >> login;
    cout<< "Enter your password: ";
    cin >> haslo;
    
   
    if (login=="adam" && haslo=="gamer"){
            cout << "Zalogowano pomyślnie!" << "\n";
            cout << "Podaj swój wiek: ";
            cin >>age;
            if (age >= 18){
                cout << "Miłego korzystania z konta :)";}
                else{
                    cout << "Proszę podać adres email swojego prawnego opiekuna, aby móc w pełni korzystać z konta";
                    cin >> parent;
                    cout <<"Miłego korzystania z konta!";
                }
            
        }
        else{
            cout <<"Nie zalogowano. Spróbuj ponownie.";
            
        }    
    
    
    

    return 0;
}
