#import "../template.typ": *
#show: template

#heading(level: 2, numbering: none)[Lösung]
<lösung>
#strong[Teil (a):]

Die Zahlenfolge $ a_n = frac((n + 3)^5 - n^5, (n + 1)^6 - n^6) $
konvergiert gegen 0.

#strong[Teil (b):]

Die Zahlenfolge
$ b_n = frac(sqrt(n^2 + 1) - sqrt(n), root(4, n^3 + 2 n)) $ divergiert;
sie wächst gegen unendlich.

#heading(level: 2, numbering: none)[Erklärung]
<erklärung>
#strong[Teil (a):]

Wir untersuchen die Zahlenfolge
$ a_n = frac((n + 3)^5 - n^5, (n + 1)^6 - n^6) , $ wobei $n in bb(N)$.

#strong[Schritt 1: Verständnis der höchsten Potenzen]

In Polynomen dominiert für große $n$ der Term mit der höchsten Potenz
von $n$. Daher konzentrieren wir uns auf diese Terme, um das Verhalten
der Folge für große $n$ zu analysieren.

#strong[Schritt 2: Entwicklung des Zählers]

Wir entwickeln den Ausdruck im Zähler mithilfe des binomischen
Lehrsatzes:
$ (n + 3)^5 = sum_(k = 0)^5 binom(5, k) n^(5 - k) dot.op 3^k . $ Dies
ergibt:
$ (n + 3)^5 = n^5 + 5 n^4 dot.op 3 + 10 n^3 dot.op 3^2 + 10 n^2 dot.op 3^3 + 5 n dot.op 3^4 + 3^5 . $
Der führende Term ist $n^5$. Daher ist die Differenz:
$ (n + 3)^5 - n^5 = 5 dot.op 3 n^4 + upright("niedrigere Terme") = 15 n^4 + upright("niedrigere Terme") . $

#strong[Schritt 3: Entwicklung des Nenners]

Analog entwickeln wir den Nenner:
$ (n + 1)^6 = sum_(k = 0)^6 binom(6, k) n^(6 - k) dot.op 1^k . $ Dies
führt zu: $ (n + 1)^6 = n^6 + 6 n^5 + 15 n^4 + dots.h.c + 1 . $ Der
führende Term ist $n^6$. Die Differenz ergibt:
$ (n + 1)^6 - n^6 = 6 n^5 + upright("niedrigere Terme") . $

#strong[Schritt 4: Vernachlässigung niedrigerer Terme]

Für sehr große $n$ sind die niedrigeren Terme im Vergleich zu den
führenden Potenztermen vernachlässigbar. Daher können wir die Folge
vereinfachen zu: $ a_n approx frac(15 n^4, 6 n^5) . $

#strong[Schritt 5: Vereinfachung des Ausdrucks]

Wir kürzen $n^4$ im Zähler gegen $n^5$ im Nenner:
$ a_n approx frac(15, 6 n) = frac(5, 2 n) . $

#strong[Schritt 6: Bestimmung des Grenzwerts]

Da der Ausdruck $frac(5, 2 n)$ für $n arrow.r oo$ gegen 0 konvergiert,
folgt: $ lim_(n arrow.r oo) a_n = 0 . $

#strong[Schlussfolgerung]

Die Folge $a_n$ konvergiert gegen 0.

#strong[Teil (b):]

Wir betrachten die Zahlenfolge
$ b_n = frac(sqrt(n^2 + 1) - sqrt(n), root(4, n^3 + 2 n)) , $ wobei
$n in bb(N)$.

#strong[Schritt 1: Approximierung des Zählers]

Für große $n$ können wir $sqrt(n^2 + 1)$ approximieren:
$ sqrt(n^2 + 1) = n sqrt(1 + 1 / n^2) = n (1 + frac(1, 2 n^2) - frac(1, 8 n^4) + dots.h.c) . $
Dies ergibt:
$ sqrt(n^2 + 1) = n + frac(1, 2 n) - frac(1, 8 n^3) + dots.h.c . $

Der Ausdruck $sqrt(n)$ ist gleich $n^(1 \/ 2)$. Da $n^(1 \/ 2)$ für
große $n$ viel kleiner als $n$ ist, dominiert der Term $n$. Daher ist
der Zähler näherungsweise:
$ sqrt(n^2 + 1) - sqrt(n) approx n - n^(1 \/ 2) . $

#strong[Schritt 2: Approximierung des Nenners]

Der Nenner kann für große $n$ wie folgt approximiert werden:
$ root(4, n^3 + 2 n) = (n^3 + 2 n)^(1 \/ 4) approx n^(3 \/ 4) . $
Hierbei dominiert $n^3$ gegenüber $2 n$.

#strong[Schritt 3: Vereinfachung der Folge]

Die Folge vereinfacht sich zu:
$ b_n approx n / n^(3 \/ 4) = n^(1 - 3 / 4) = n^(1 \/ 4) . $

#strong[Schritt 4: Untersuchung des Grenzverhaltens]

Da $n^(1 \/ 4)$ für $n arrow.r oo$ ohne Schranke wächst, gilt:
$ lim_(n arrow.r oo) b_n = oo . $

#strong[Schlussfolgerung]

Die Folge $b_n$ divergiert; sie wächst gegen unendlich.

