A non-empty zero-indexed array A consisting of N integers is given. Array A represents numbers on a tape.

Any integer P, such that 0 < P < N, splits this tape into two non−empty parts: A[0], A[1], ..., A[P − 1] 
and A[P], A[P + 1], ..., A[N − 1].

The difference between the two parts is the value of: |(A[0] + A[1] + ... + A[P − 1]) − (A[P] + A[P + 1] + ... + 
A[N − 1])|

In other words, it is the **absolute** difference between the sum of the first part and the sum of the second part.

Write a function that, given a non-empty zero-indexed array A of N integers, returns the minimal difference that can be achieved.

example:

A[0] = 3
A[1] = 1
A[2] = 2
A[3] = 4
A[4] = 3

We can split this tape in four places:

P = 1, difference = |3 − 10| = 7
P = 2, difference = |4 − 9| = 5
P = 3, difference = |6 − 7| = 1
P = 4, difference = |10 − 3| = 7
In this case I would return 1 as it is the smallest difference.

N is an int, range [2..100,000]; each element of A is an int, range [−1,000..1,000]. It needs to be O(n) time complexity


-----------------------------------------------------------------------------------------------------


É dada uma matriz A não-vazia indexada com zero, consistindo de N números inteiros. A matriz A representa números em uma fita.

Qualquer inteiro P, tal que 0 <P <N, divide esta fita em duas partes não vazias: A [0], A [1], ..., A [P - 1] e A [P], A [P + 1], ..., A [N - 1].

A diferença entre as duas partes é o valor de: | (A [0] + A [1] + ... + A [P - 1]) - (A [P] + A [P + 1] + .. . + 
A [N - 1]) |

Em outras palavras, é a diferença **absoluta**  entre a soma da primeira parte e a soma da segunda parte.

Escreva uma função que, dada uma matriz A não-vazia de N inteiros e indexada com zero, retorne a diferença mínima que pode ser alcançada.

exemplo:

A[0] = 3
A[1] = 1
A[2] = 2
A[3] = 4
A[4] = 3

Nós podemos dividir essa fita em quatro locais:

P = 1, diferença = |3 − 10| = 7
P = 2, diferença = |4 − 9| = 5
P = 3, diferença = |6 − 7| = 1
P = 4, diferença = |10 − 3| = 7
Neste caso, deve ser retornado 1, uma vez que é a menor diferença.

N é um int, intervalo [2..100,000]; cada elemento de A é um int, intervalo [-1,000..1,000]. A complexidade precisa ser O (n).
