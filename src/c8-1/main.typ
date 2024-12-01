#import "../template.typ": *
#show: template

#heading(level: 1, numbering: none)[Lösung]
<lösung>
Bestimmen wir die Häufungspunkte der gegebenen Folgen.

+ Gegeben ist die Folge $(a_n)_(n in bb(N))$ mit
  $ a_n = cases(delim: "{", 2 dot.op (- 1)^n + 7 , & upright("wenn ") n upright(" durch 3 teilbar ist") ,, frac(n (1 - (- 1)^n), n + 6) , & upright("sonst") .) $

  #strong[Analyse der Folge:]

  - #strong[Fall 1:] $n$ ist durch 3 teilbar.

    Dann ist $ a_n = 2 dot.op (- 1)^n + 7 . $ Da $n$ sowohl gerade als
    auch ungerade sein kann, ist $(- 1)^n = plus.minus 1$. Es ergeben
    sich zwei mögliche Werte:

    - Für $n$ gerade ($(- 1)^n = 1$): $ a_n = 2 dot.op 1 + 7 = 9 . $

    - Für $n$ ungerade ($(- 1)^n = - 1$):
      $ a_n = 2 dot.op (- 1) + 7 = 5 . $

    Somit nimmt $a_n$ für $n$, die durch 3 teilbar sind, die Werte 5 und
    9 an.

  - #strong[Fall 2:] $n$ ist nicht durch 3 teilbar.

    - Für $n$ gerade ($(- 1)^n = 1$):
      $ a_n = frac(n (1 - 1), n + 6) = 0 . $

    - Für $n$ ungerade ($(- 1)^n = - 1$):
      $ a_n = frac(n (1 - (- 1)), n + 6) = frac(2 n, n + 6) . $ Da $n$
      wächst, nähert sich $frac(2 n, n + 6)$ dem Wert 2 an.

    Somit nimmt $a_n$ für $n$ gerade den Wert 0 an und für $n$ ungerade
    Werte, die gegen 2 konvergieren.

  #strong[Häufungspunkte von $(a_n)$:]

  - Der Wert 0 ist Häufungspunkt, da $a_n = 0$ unendlich oft vorkommt.

  - Der Wert 2 ist Häufungspunkt, da $frac(2 n, n + 6) arrow.r 2$ für
    $n arrow.r oo$.

  - Die Werte 5 und 9 sind Häufungspunkte, da sie unendlich oft in der
    Folge vorkommen.

  #strong[Antwort:] $ A = { 0 , med 2 , med 5 , med 9 } . $

+ Gegeben ist die Folge $(b_n)_(n in bb(N))$ mit
  $ b_n = cases(delim: "{", frac(3 n dot.op (- 1)^n, n + 1) , & upright("für ") n = 4 m - 3 ,, frac((2 n - 1) (- 1)^n, n - 2) + frac((n + 2) (- 1)^n, 2 n + 1) , & upright("für ") n = 4 m - 2 ,, (- 1)^(n + 1) / 4 - (- 1)^n , & upright("für ") n = 4 m - 1 ,, (- 1)^(n + 1) - 1 / n , & upright("für ") n = 4 m .) $

  #strong[Analyse der Folge:]

  Wir betrachten die vier Fälle separat.

  - #strong[Fall 1:] $n = 4 m - 3$ ($n #h(0em) mod med 4 = 1$).

    Hier ist $n$ ungerade und $(- 1)^n = - 1$. Somit:
    $ b_n = frac(3 n (- 1), n + 1) = - frac(3 n, n + 1) . $ Für
    $n arrow.r oo$ konvergiert $b_n$ gegen $- 3$.

  - #strong[Fall 2:] $n = 4 m - 2$ ($n #h(0em) mod med 4 = 2$).

    Hier ist $n$ gerade und $(- 1)^n = 1$:
    $ b_n = frac(2 n - 1, n - 2) + frac(n + 2, 2 n + 1) . $ Für
    $n arrow.r oo$ konvergiert der erste Term gegen $2$, der zweite
    gegen $1 / 2$. Also: $ lim_(n arrow.r oo) b_n = 2 + 1 / 2 = 2.5 . $

  - #strong[Fall 3:] $n = 4 m - 1$ ($n #h(0em) mod med 4 = 3$).

    Hier ist $n$ ungerade und $(- 1)^n = - 1$, $(- 1)^(n + 1) = 1$:
    $ b_n = 1 / 4 - (- 1)^n = 1 / 4 + 1 = 5 / 4 . $ Dieser Wert ist
    konstant.

  - #strong[Fall 4:] $n = 4 m$ ($n #h(0em) mod med 4 = 0$).

    Hier ist $n$ gerade und $(- 1)^n = 1$, $(- 1)^(n + 1) = - 1$:
    $ b_n = - 1 - 1 / n . $ Für $n arrow.r oo$ konvergiert $b_n$ gegen
    $- 1$.

  #strong[Häufungspunkte von $(b_n)$:]

  - $- 3$ aus Fall 1.

  - $2.5$ aus Fall 2.

  - $1.25$ (konstanter Wert) aus Fall 3.

  - $- 1$ aus Fall 4.

  #strong[Antwort:] $ B = { - 3 , med - 1 , med 1 , 25 , med 2 , 5 } . $

+ Gegeben ist die Menge $M = { a_n : n in bb(N) } subset bb(R)$.

  #strong[Analyse der Menge $M$:]

  Aus Teil (a) wissen wir, dass die Folge $(a_n)$ die Werte 0, 2, 5 und
  9 als Häufungspunkte hat.

  Allerdings nehmen die Werte von $a_n$ außerhalb dieser Häufungspunkte
  nur diskrete Werte an, die nicht dichter an anderen Punkten liegen.
  Insbesondere nähern sich die Werte $frac(2 n, n + 6)$ für $n$ ungerade
  dem Wert 2 an.

  #strong[Häufungspunkte der Menge $M$:]

  Da die einzigen Werte, denen sich $a_n$ beliebig nähern kann, $2$ ist
  (für $n arrow.r oo$), ist der einzige Häufungspunkt der Menge $M$ der
  Wert $2$. Die anderen Werte (0, 5, 9) sind isoliert in $M$, da es in
  ihrer Umgebung keine anderen Punkte von $M$ gibt, die sich ihnen
  beliebig annähern.

  #strong[Antwort:] $ C = { 2 } . $

