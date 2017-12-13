//Odpowiedzi na zadania z kolosa Scilab

//Zadanie2  \uwaga - wektor kolumnowy(')
A = [1:10]'.^2

//Zadanie3
B = [1:10;3:12]

//Zadanie4 \mnożymy przez macierz jednostkową
C = testmatrix('magi',5).*eye(5,5)

//Zadanie5 \przykladowe
D = 10:-1:1
E = D(:,[1 2 3 4 8])

//Zadanie6
F = [1 2 3;4 5 6]
F(3,:) = zeros()

//Zadanie7
G = 1:10  
sum(G(find(modulo(G,2) == 0)))
//find(modulo(G,2) == 0) - zwraca indeksy tych elementow G, które spełniają
//warunek w nawiasach

//Zadanie8 Tu było tak, że podane są dwa obrazki wykresów, musicie napisać kod, który bym stworzył takie same wykresy
x = -%pi:%pi/50:%pi
subplot(211) //znaczy: pierwsze 2 cyfry - to jest "macierz wykresów", 3 cyfra - w którym okienku rysować kolejny wykres. 
             //czyli "Narysuj (2) wierszy (1) kołumnę okienek dla wykresów, rysuj następny w  (1) (pierwszym) okienku.
plot(x, sin(x), "r--") //czerwona przerywana linia 
//r	Red
//g	Green
//b	Blue
//y	Yellow
//k	Black -to zapamiętać
//w	White
/"-" ciągła; "--" -przerywana; ":" -kropkowana; 
legend("y = sin(x)")
subplot(212) //rysuj w (2) drugim okienku
plot(x, cos(x), "g")
legend("y = cos(x)")

//Zadanie9 ';' - nie wyświetlaj operacji przypisania
x = 10; y = 5; z = x + y

//Zadanie10
A = [1 2 3; 4 5 6]
B = [3 2]'
//Dla A*X = B - podziel lewostronnie B prez A
X = A \ B
//Dla X*A = B - podziek prawostronnie B prez A
//X = B / A

//Zadanie11
H = [1 2; 3 4]
m = 2
n = 1
disp(H(m,n))

//Zadanie12 x^3-4*x= 0 <=> 1*x^3 + 0*x^2 + -4*x + 0 = 0
roots([1 0 -4 0])
