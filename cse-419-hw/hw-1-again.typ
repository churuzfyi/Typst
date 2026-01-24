#set heading(numbering: "1.a")

#set document(
  title: [Algorithms Homework \#1]
)
#title()

Jesus Ruiz Ramos

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

$ => 3n^2+4n+10 >= 3n^2+4n^2+10n^2 $

$ => 3n^2+4n+10 >= 17n^2 space space crossmark "is not true" $

Because $3n^2+4n+10$ is not greater than $17n^2$, T(n) can not have a best case scenario of $Omega (n^2)$ at any value of $n_0 >= 0$.

==

$ T(n) = 3n^2+4n+10, T(n) = Theta (n^2) $

$ => 3n^2+4n^2+10n^2 <= 3n^2+4n+10 <= 3n^2+4n^2+10n^2 $

$ => 3n^2+4n+10 != 17n^2 space space crossmark "is not true becase" 3n^2+4n+10 >= 17n^2 "is not true" $

Because $3n^2+4n_10$ is not greater than $17n^2$ even though it is lesser than it, it isn't true that $3n^2+4n+10$ has an exact order of $Theta (n^2)$.

==

$ T(n) = 3n log n-2n+7, T(n) = Omega (n log n) "assuming base of 2" $

$ => 3n log n-2n+7 >= 3n log n-2n log +7n log n $

$ => 3n log n-2n+7 >= 8n log n space space crossmark "not true" $

$ => n_0 = 0 checkmark "but" n_0 > 0 crossmark "not true" $

Because $3n log n-2n+7$ is not greater than $8n log n$ at any value greater than zero, it can not be said that $T(n) = Omega (n log n)$.

= Problem 3

==

$ T(n) = T(n/2) + 5 $

$ => f(n) = 5, a = 1, b = 2 $

$ => 5 = n^(log_(2) 1) => 5 = n^0 = 1 "therefor both are constant" $

$ T(n) = Theta (n^(log_(2) 1)log n) => T(n) = Theta (n^0 log n) => T(n) = Theta (log n) $

==

$ T(n) = 2T(n/2)+n^2 $

$ => a = 2, b = 2, f(n) = n^2 $

$ => n^(log_(2) 2) = n^1 = n, n != n^2, n < n^2 $

$ "Because " n^(log_(b) a) < f(n), T(n)=Theta (f(n)) => T(n)=Theta (n^2) $

==

$ T(n) = T(2n/3) + n $

$ a = 1, b = 3/2, f(n) = n $

$ n^(log_(3/2)1) => n^0 => 1, f(n) = n > 1 $

$ "Because " f(n) > n^(log_(b) a), T(n)=Theta(f(n)) => T(n)=Theta(n) $

==

$ T(n) = 8T(n/2)+n^3 $

$ a = 8, b = 2, f(n) = n^3 $

$ n^(log_(2) 8) = n^3, f(n) = n^3 = n^3 $

$ "Because " f(n) = n^(log_(b) a), T(n) = Theta(n^(log_(b)a)log(n)) => T(n)=Theta(n^3log n) $

==

$ T(n) = 5T(n/5)+sqrt(n) $

$ a = 5, b = 5, f(n) = sqrt(n) $

$ n^(log_(5) 5) = n^1 = n, f(n) = sqrt(n) < n, n_0 > 1 $

$ "Because " f(n) < n^(log_(b) a), T(n)=Theta(n^(log_(b) 1)) => T(n) = n $

= Problem 4

==

$ a = 4, b = 3, f(n) = O(n^2) = n^2 $

$ "The recurrence equation: " T(n) = a T(n/b) + f(n) $

$ => T(n) = 4 T(n/3) + n^2 $

==

$ n^(log_(3) 4) < n^2 $

$ "Because " n^(log_(b) a) < f(n), T(n) = Theta(f(n)), T(n) = Theta(n^2) $

$ T(k)  <= c k^2 < n $


