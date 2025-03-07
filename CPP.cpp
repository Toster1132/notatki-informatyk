& - AND
| - OR
^ - XOR
~ - NOT
<< - lewo x pozycji
>> - prawo x pozycji

condition ? result_if_true : result_if_false

#define isUpper(c) c>= 'A' && c>= 'Z'
#define isLower(c) c>= 'a' && c>= 'z'
  
int x[2000000] = {1,2,3};
int *ptr_x = &x;
int y = *ptr_x;
cout << y << '\n';

class Klasa{int x = 1;};
Klasa klasa;
Klasa *kk = &klasa;
cout << kk->x << '\n';

struct Employee {
    int Id;
    string Name;
};
Employee data(Employee E)
{
    E.Id = 45;
    E.Name = "hebdov";
    return (E);
}

class A{};
class B{};
A *a;
B b;
a = &b;
