#set document(
  title: [Algorithms Homework \#1]
)
#title()
Jesus Ruiz Ramos
#set heading(numbering: "1.a")

= Problem 1
==

Two for loops are defined. The first for loop iterates from 1 to n, because of this it runs n iterations. For the inner loop, since it also runs from 1 to n _but_ it only runs with an interval of +2, it only runs $n/2$ times. The time complexity equation would be:

$ T(n) = n times n/2 => 1/2n^2 $

In big-O notation this would be $O(n^2)$.

==

Only one for loop is defined iterating from 1 to n but incrementing by a factor of 3. Because it's incrementing by a multiplicative factor rather than addition, it's run times are measured with $3^k=n$ which is equivalent to $k=log_3n$. Therefor the time complexity is given by:

$ T(n) = c times log_3 n $

= Problem 2
==

$ T(n) = 3n^2+4n+10, T(n) = O(n^2) $

$ 3n^2+4n+10 <= 3n^2+4n^2+10n^2 $

$ => 3n^2+4n+10 <= 17n^2 space space checkmark "is true" $

$ => -14n^2+4n+10 <= 0 $

$ n_0 >=0  $

Because $3n^2+4n+10$ is less than $17n^2$ it proves that T(n) is $O(n^2)$ for all values where $n>=0$.

==

$ T(n) = 3n^2+4n+10, T(n) = Omega (n^2) $

$ 3n^2+4n+10 >= 3n^2+4n^2+10n^2 $

$ 3n^2+4n+10 >= 17n^2 space space crossmark "is not true" $

Because $3n^2+4n+10$ is not greater than $17n^2$, T(n) can not have a best case scenario of $Omega (n^2)$ at any value of $n_0$.

==

$ T(n) = 3n^2+4n+10, T(n) = Theta (n^2) $

$ 3n^2+4n^2+10n^2 <= 3n^2+4n+10 <= 3n^2+4n^2+10n^2 $

$ 3n^2+4n+10 != 17n^2 space space crossmark "is not true becase" 3n^2+4n+10 >= 17n^2 "is not true" $

Because $3n^2+4n_10$ is not greater than $17n^2$ even though it is lesser than it, it isn't true that $3n^2+4n+10$ has an exact order of $Theta (n^2)$.

==


