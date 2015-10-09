A small frog wants to get to the other side of a river. The frog is currently located at position 0, and wants to get to position X. Leaves fall from a tree onto the surface of the river.

You are given a non-empty zero-indexed array A consisting of N integers representing the falling leaves. 
A[K] represents the position where one leaf falls at time K, measured in minutes.

The goal is to find the earliest time when the frog can jump to the other side of the river. The frog can cross only when leaves appear at every position across the river from 1 to X.

For example, you are given integer X = 5 and array A such that:

  A[0] = 1
  A[1] = 3
  A[2] = 1
  A[3] = 4
  A[4] = 2
  A[5] = 3
  A[6] = 5
  A[7] = 4

In minute 6, a leaf falls into position 5. This is the earliest time when leaves appear in every position across the river.

Write a function:

class Solution { public int solution(int X, int[] A); } 

that, given a non-empty zero-indexed array A consisting of N integers and integer X, returns the earliest time when the frog can jump to the other side of the river.

If the frog is never able to jump to the other side of the river, the function should return −1.

For example, given X = 5 and array A such that:

  A[0] = 1
  A[1] = 3
  A[2] = 1
  A[3] = 4
  A[4] = 2
  A[5] = 3
  A[6] = 5
  A[7] = 4

the function should return 6, as explained above. Assume that:

N and X are integers within the range [1..100,000];
each element of array A is an integer within the range [1..X].

Complexity:

expected worst-case time complexity is O(N);
expected worst-case space complexity is O(X), beyond input storage (not counting the storage required for input arguments)

----------------------------------------------------------------------------------------------------

Uma pequena rã quer chegar ao outro lado de um rio. A rã está localizada na posição 0 e quer chegar a posição X. As folhas caem de uma árvore sobre a superfície do rio.

É dado um array A não vazio, indexado com zero (0), consistindo de N inteiros que representam as folhas que caem. A[K] representa a posição onde uma folha cai no momento k, medido em minutos.

O objetivo é encontrar o menor tempo em que o sapo pode saltar para o outro lado do rio. O sapo pode atravessar somente quando as folhas aparecerem em cada posição através do rio de 1 a X.

Por exemplo, é dado um inteiro X = 5 e uma matriz A tal que:

  A[0] = 1
  A[1] = 3
  A[2] = 1
  A[3] = 4
  A[4] = 2
  A[5] = 3
  A[6] = 5
  A[7] = 4

No minuto 6, uma folha cai na posição 5. Esta é a primeira vez em que as folhas aparecem em todas as posições através do rio.

Escreva uma função:

class Solution { public int solution(int X, int[] A); } 

que, dado um array A não vazio, que consiste de inteiros N e retorna um inteiro X, com o menor tempo em que o sapo pode saltar para o outro lado do rio.

Se o sapo nunca for capaz de saltar para o outro lado do rio, a função deve retornar -1.

Por exemplo, dado X = 5 e a matriz A, tal que:
  
  A[0] = 1
  A[1] = 3
  A[2] = 1
  A[3] = 4
  A[4] = 2
  A[5] = 3
  A[6] = 5
  A[7] = 4

A função deve retornar 6, como explicado acima. Assuma que:

N e X são números inteiros dentro do intervalo [1..100,000];
cada elemento da matriz A é um número inteiro dentro do intervalo [1..X].

complexidade:

Complexidade esperada de tempo no pior caso é O(N);
Espera da complexidade de espaço para o pior caso é O(X), além do armazenamento de entrada (sem contar o armazenamento necessário para argumentos de entrada.