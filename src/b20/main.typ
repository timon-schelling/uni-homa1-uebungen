#strong[Aufgabe:]

Man beweise, dass die Zahlenfolge ${ b_n }_(n in bb(N))$ mit
$ b_1 := 1 / 2 , quad b_(n + 1) := b_n dot.op (b_n^2 - 2 b_n + 1) , quad n in bb(N) $
eine streng monoton fallende Nullfolge ist, indem man zunächst
$ 0 < b_n < 1 , quad b_(n + 1) - b_n < 0 , quad n in bb(N) , $
nachweist.

#strong[Lösung:]

Wir beweisen die Aussagen in drei Schritten:

+ Zeigen, dass $0 < b_n < 1$ für alle $n in bb(N)$ gilt.

+ Zeigen, dass $b_(n + 1) - b_n < 0$ für alle $n in bb(N)$, also dass
  die Folge streng monoton fallend ist.

+ Folgern, dass ${ b_n }$ eine Nullfolge ist.

#strong[Schritt 1: Beweis von $0 < b_n < 1$ für alle $n in bb(N)$]

Wir verwenden vollständige Induktion.

#strong[Induktionsanfang ($n = 1$):]

Für $n = 1$ ist gegeben: $ b_1 = 1 / 2 . $ Offensichtlich gilt:
$ 0 < b_1 = 1 / 2 < 1 . $

#strong[Induktionsvoraussetzung:]

Angenommen, es gilt für ein $n in bb(N)$: $ 0 < b_n < 1 . $

#strong[Induktionsschritt:]

Wir zeigen, dass daraus folgt: $ 0 < b_(n + 1) < 1 . $

Berechnen wir zunächst $b_(n + 1)$:
$ b_(n + 1) & = b_n (b_n^2 - 2 b_n + 1)\
 & = b_n ((b_n - 1)^2) quad upright("(da ") b_n^2 - 2 b_n + 1 = (b_n - 1)^2 upright(")")\
 & = b_n (b_n - 1)^2 . $

#underline[Zeigen, dass $b_(n + 1) > 0$:]

Da $0 < b_n < 1$, gilt $b_n > 0$ und $b_n - 1 < 0$.

Das Quadrat $(b_n - 1)^2$ ist stets positiv, also ist das Produkt
$b_n (b_n - 1)^2 > 0$.

Also ist $b_(n + 1) > 0$.

#underline[Zeigen, dass $b_(n + 1) < 1$:]

Wir wissen, dass $0 < b_n < 1$. Betrachten wir die Funktion
$f : (0 , 1) arrow.r bb(R)$ definiert durch $ f (x) = x (x - 1)^2 . $

Wir zeigen, dass für $0 < x < 1$ gilt: $0 < f (x) < x$.

Berechnen wir $f (x)$: $ f (x) & = x (x - 1)^2\
 & = x (1 - 2 x + x^2)\
 & = x (1 - 2 x + x^2)\
 & = x - 2 x^2 + x^3 . $

Berechnen wir die Differenz $x - f (x)$:
$ x - f (x) & = x - (x - 2 x^2 + x^3)\
 & = x - x + 2 x^2 - x^3\
 & = 2 x^2 - x^3\
 & = x^2 (2 - x) . $

Da $0 < x < 1$, ist $2 - x > 1$ und somit $x^2 (2 - x) > 0$.

Also gilt: $ x - f (x) > 0 arrow.r.double.long f (x) < x . $

Da $f (x) > 0$, folgt $0 < f (x) < x$.

Setzen wir $x = b_n$, erhalten wir:
$ 0 < b_(n + 1) = f (b_n) < b_n < 1 . $

Damit ist $0 < b_(n + 1) < 1$ gezeigt.

#strong[Schlussfolgerung:]

Nach dem Induktionsprinzip gilt für alle $n in bb(N)$: $ 0 < b_n < 1 . $

#strong[Schritt 2: Beweis von $b_(n + 1) - b_n < 0$ für alle
$n in bb(N)$]

Wir zeigen, dass die Folge streng monoton fallend ist.

Aus der Berechnung von $b_(n + 1)$ haben wir:
$ b_(n + 1) = b_n (b_n - 1)^2 . $

Berechnen wir die Differenz $b_n - b_(n + 1)$:
$ b_n - b_(n + 1) & = b_n - b_n (b_n - 1)^2\
 & = b_n (1 - (b_n - 1)^2) . $

Berechnen wir $1 - (b_n - 1)^2$:
$ 1 - (b_n - 1)^2 & = 1 - (b_n^2 - 2 b_n + 1)\
 & = 1 - b_n^2 + 2 b_n - 1\
 & = 2 b_n - b_n^2 . $

Also ist: $ b_n - b_(n + 1) & = b_n (2 b_n - b_n^2)\
 & = b_n (2 b_n - b_n^2)\
 & = b_n dot.op b_n (2 - b_n)\
 & = b_n^2 (2 - b_n) . $

Da $0 < b_n < 1$, gilt $2 - b_n > 1$ und $b_n^2 > 0$. Somit ist:
$ b_n - b_(n + 1) = b_n^2 (2 - b_n) > 0 . $

Also gilt: $ b_(n + 1) - b_n = - (b_n - b_(n + 1)) < 0 . $

Damit ist gezeigt, dass die Folge streng monoton fallend ist.

#strong[Schritt 3: Beweis, dass ${ b_n }$ eine Nullfolge ist]

Da die Folge ${ b_n }$ streng monoton fallend und nach unten durch $0$
beschränkt ist, existiert der Grenzwert
$ L := lim_(n arrow.r oo) b_n gt.eq 0 . $

Wir zeigen nun, dass $L = 0$ ist.

Betrachten wir die Rekursionsgleichung im Limes:
$ lim_(n arrow.r oo) b_(n + 1) & = lim_(n arrow.r oo) b_n (b_n - 1)^2\
L & = L (L - 1)^2 . $

Wir haben somit die Gleichung: $ L = L (L - 1)^2 . $

Falls $L eq.not 0$, können wir durch $L$ teilen: $ 1 = (L - 1)^2 . $

Also
$ (L - 1)^2 = 1 arrow.r.double.long L - 1 = plus.minus 1 arrow.r.double.long L = 0 quad upright("oder") quad L = 2 . $

Da wir wissen, dass $0 < b_n < 1$ für alle $n$, kann der Grenzwert $L$
nicht $2$ sein. Also muss $L = 0$ gelten.

#strong[Schlussfolgerung:]

Die Folge ${ b_n }$ ist streng monoton fallend, nach unten durch $0$
beschränkt und konvergiert gegen $0$. Daher ist ${ b_n }$ eine
Nullfolge.

#strong[Antwort:]

Die Zahlenfolge ${ b_n }$ ist eine streng monoton fallende Nullfolge, da
für alle $n in bb(N)$ gilt: $ 0 < b_n < 1 , quad b_(n + 1) - b_n < 0 , $
und der Grenzwert der Folge gleich $0$ ist.
