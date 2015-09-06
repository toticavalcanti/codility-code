A zero-indexed array A consisting of N different integers is given. The array contains integers in the range [1..(N + 1)], which means that exactly one element is missing.
Your goal is to find that missing element.
Write a function:

class Solution { public int solution(int[] A); }  

that, given a zero-indexed array A, returns the value of the missing element.
For example, given array A such that:

A[0] = 2
A[1] = 3
A[2] = 1
A[3] = 5

the function should return 4, as it is the missing element.
Assume that:
N is an integer within the range [0..100,000];
the elements of A are all distinct;
each element of array A is an integer within the range [1..(N + 1)].

Complexity:
expected worst-case time complexity is O(N);
expected worst-case space complexity is O(1), beyond input storage (not counting the storage required for input arguments).
Elements of input arrays can be modified.

--------------------------------------------------------------------------------------------------

É dada uma matriz A indexada com zero que consiste de N diferentes números inteiros. A matriz contém inteiros no intervalo [1 .. (N + 1)], o que significa que exatamente um elemento está ausente.
Seu objetivo é encontrar esse elemento em falta.
Escreva uma função:

class Solution { public int solution(int[] A); }  

que, dada uma matriz A com índice zero, retorne o valor do elemento em falta.
Por exemplo, dada uma matriz como:

A[0] = 2
A[1] = 3
A[2] = 1
A[3] = 5

A função deve retornar 4, uma vez que é o elemento que falta.
Assuma que:

N é um número inteiro dentro do intervalo [0..100,000];
os elementos de A são todos distintos;
cada elemento de matriz A é um número inteiro dentro do intervalo [1 .. (N + 1)].

complexidade:
A complexidade de tempo esperada no pior caso é O (N);
A complexidade de espaço no pior caso é O (1), além do armazenamento de entrada (sem contar o armazenamento necessário para argumentos de entrada).
Elementos de arrays de entrada pode ser modificado.