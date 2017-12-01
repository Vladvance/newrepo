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
F(3,:) = zeros(1:3)

//Zadanie7
G = 1:10  
sum(G(find(modulo(G,2) == 0)))
//find(modulo(G,2) == 0) - zwraca indeksy tych elementow G, które spełniają
//warunek w nawiasach

//Zadanie8
x = -%pi:%pi/50:%pi
subplot(211)
plot(x, sin(x), "r--") //czerwona przerywana linia
legend("y = sin(x)", 2) // 2 - oznacza w lewym górnym rogu
subplot(212)
plot(x, cos(x), "g") //zielona linia
legend("y = cos(x)", 2)

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
