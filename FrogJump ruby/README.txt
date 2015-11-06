A small frog wants to get to the other side of the road. The frog is currently located at position X and wants to get to a position greater than or equal to Y. The small frog always jumps a fixed distance, D. Count the minimal number of jumps that the small frog must perform to reach its target.
Write a function:

class Solution { public int solution(int X, int Y, int D); }

that, given three integers X, Y and D, returns the minimal number of jumps from position X to a position equal to or greater than Y.

For example, given:

X = 10 Y = 85 D = 30

The function should return 3, because the frog will be positioned as follows: after the first jump, at position 10 + 30 = 40 after the second jump, at position 10 + 30 + 30 = 70 after the third jump, at position 10 + 30 + 30 + 30 = 100

Assume that:
X, Y and D are integers within the range [1..1,000,000,000];
X ≤ Y.

Complexity:

expected worst-case time complexity is O(1);
expected worst-case space complexity is O(1).


-------------------------------------------------------------------------------------------------


Um pequeno sapo quer chegar ao outro lado da estrada. O sapo está atualmente localizado na posição X e quer chegar a uma posição superior ou igual a Y. O pequeno sapo salta sempre uma distância fixa, D. Conte o número mínimo de saltos que o pequeno sapo deve executar para atingir o seu objetivo.
Escreva uma função:

class Solution { public int solution(int X, int Y, int D); }

que, dados três inteiros X, Y e D, retorne o número mínimo de saltos da posição X para uma posição igual ou superior a Y.

Por exemplo, dados:

X = 10 Y = 85 D = 30

A função deve retornar 3, porque o sapo estará posicionado como se segue: após o primeiro salto, na posição 10 + 30 = 40 após o segundo salto, na posição 10 + 30 + 30 = 70, após o terceiro salto, na posição 10 + 30 + 30 + 30 = 100

Assuma que:
X, Y e D são números inteiros dentro do intervalo [1..1,000,000,000];
X ≤ Y.

complexidade:

A complexidade esperada de tempo no pior caso é O (1);
A complexidade de espaço esperada no pior caso é O (1).
