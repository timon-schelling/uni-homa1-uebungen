#import "../template.typ": *
#show: template

#heading(level: 2, numbering: none)[Lösung zu Teil (a)]
<lösung-zu-teil-a>
Gegeben ist die Zahlenfolge:
$ a_n = frac((n + 3)^5 - n^5, (n + 1)^6 - n^6) , quad n in bb(N) . $

Wir untersuchen das Verhalten von $a_n$ für $n arrow.r oo$.

#strong[Berechnung des Grenzwerts:]

Für große $n$ können wir die Differenzen im Zähler und Nenner
approximieren: $ (n + 3)^5 - n^5 & approx 5 n^4 dot.op 3 ,\
(n + 1)^6 - n^6 & approx 6 n^5 dot.op 1 . $

Damit ergibt sich:
$ a_n approx frac(5 n^4 dot.op 3, 6 n^5 dot.op 1) = frac(15 n^4, 6 n^5) = frac(15, 6 n) = frac(5, 2 n) . $

Da $lim_(n arrow.r oo) frac(5, 2 n) = 0$, folgt:
$ lim_(n arrow.r oo) a_n = 0 . $

#heading(level: 2, numbering: none)[Erklärung zu Teil (a)]
<erklärung-zu-teil-a>
Wir sollen untersuchen, ob die Folge
$ a_n = frac((n + 3)^5 - n^5, (n + 1)^6 - n^6) $ konvergiert, und falls
ja, ihren Grenzwert bestimmen.

#strong[Schritt 1: Verständnis der Differenzen]

Die Ausdrücke $(n + 3)^5 - n^5$ und $(n + 1)^6 - n^6$ stellen
Differenzen von Potenzen dar. Für große $n$ sind die höheren Potenzen
von $n$ dominierend, sodass wir niedrigere Potenzen vernachlässigen
können.

#strong[Schritt 2: Anwendung der Binomialentwicklung]

Wir verwenden die Binomialformel, um die höchsten Terme zu
identifizieren:
$ (n + k)^p & = n^p + p n^(p - 1) k + frac(p (p - 1), 2) n^(p - 2) k^2 + dots.h $
Hierbei ist $k$ eine Konstante und $p$ der Exponent.

#strong[Schritt 3: Approximation der Differenzen]

Für den Zähler: $ (n + 3)^5 - n^5 & approx 5 n^4 dot.op 3 = 15 n^4 . $

Für den Nenner: $ (n + 1)^6 - n^6 & approx 6 n^5 dot.op 1 = 6 n^5 . $

#strong[Schritt 4: Vereinfachung des Quotienten]

Setzen wir die approximierten Werte ein:
$ a_n approx frac(15 n^4, 6 n^5) = frac(15, 6 n) = frac(5, 2 n) . $

#strong[Schritt 5: Bestimmung des Grenzwerts]

Da $frac(5, 2 n)$ für $n arrow.r oo$ gegen Null strebt, folgt:
$ lim_(n arrow.r oo) a_n = 0 . $

#strong[Schlussfolgerung]

Die Folge $a_n$ ist konvergent mit dem Grenzwert Null.

#heading(level: 2, numbering: none)[Lösung zu Teil (b)]
<lösung-zu-teil-b>
Gegeben ist die Zahlenfolge:
$ b_n = frac(sqrt(n^2 + 1) - sqrt(n), root(3, n^3 + 2 n)) , quad n in bb(N) . $

Wir untersuchen das Verhalten von $b_n$ für $n arrow.r oo$.

#strong[Berechnung des Grenzwerts:]

Zunächst rationalisieren wir den Zähler:
$ sqrt(n^2 + 1) - sqrt(n) = frac((n^2 + 1) - n^2, sqrt(n^2 + 1) + sqrt(n)) = frac(1, sqrt(n^2 + 1) + sqrt(n)) . $

Für große $n$ ist $sqrt(n^2 + 1) approx n$, somit:
$ sqrt(n^2 + 1) + sqrt(n) approx n + sqrt(n) . $

Der Zähler wird daher: $ frac(1, n + sqrt(n)) . $

Der Nenner ist für große $n$:
$ root(3, n^3 + 2 n) approx root(3, n^3) = n . $

Somit ergibt sich:
$ b_n approx frac(1, n + sqrt(n)) / n = frac(1, n (n + sqrt(n))) = frac(1, n^2 + n^(3 \/ 2)) . $

Für $n arrow.r oo$ strebt $frac(1, n^2 + n^(3 \/ 2))$ gegen Null, daher:
$ lim_(n arrow.r oo) b_n = 0 . $

#heading(level: 2, numbering: none)[Erklärung zu Teil (b)]
<erklärung-zu-teil-b>
Wir sollen prüfen, ob die Folge
$ b_n = frac(sqrt(n^2 + 1) - sqrt(n), root(3, n^3 + 2 n)) $ konvergiert
und ihren Grenzwert bestimmen.

#strong[Schritt 1: Rationalisierung des Zählers]

Um den Zähler zu vereinfachen, multiplizieren wir Zähler und Nenner mit
dem konjugierten Ausdruck: $ sqrt(n^2 + 1) + sqrt(n) . $

Dadurch erhalten wir:
$ (sqrt(n^2 + 1) - sqrt(n)) (sqrt(n^2 + 1) + sqrt(n)) & = (n^2 + 1) - n = n^2 + 1 - n . $

Der Zähler wird somit: $ n^2 - n + 1 . $

#strong[Schritt 2: Vereinfachung des Nenners]

Der Nenner wird durch die Multiplikation zu:
$ (sqrt(n^2 + 1) + sqrt(n)) root(3, n^3 + 2 n) . $

Für große $n$ gilt: $ sqrt(n^2 + 1) & approx n + frac(1, 2 n) ,\
root(3, n^3 + 2 n) & approx n + frac(2, 3 n^2) . $

Der Nenner wird daher approximiert zu: $ (n + sqrt(n)) (n) . $

#strong[Schritt 3: Gesamte Approximation]

Setzen wir die approximierten Ausdrücke ein:
$ b_n approx frac(n^2 - n + 1, (n + sqrt(n)) n) = frac(n^2 - n + 1, n^2 + n^(3 \/ 2)) . $

#strong[Schritt 4: Grenzwertbestimmung]

Teilen wir Zähler und Nenner durch $n^2$:
$ b_n approx frac(1 - 1 / n + 1 / n^2, 1 + 1 / sqrt(n)) . $

Für $n arrow.r oo$ verschwinden die Terme mit $1 / n$ und $1 / sqrt(n)$:
$ lim_(n arrow.r oo) b_n = frac(1 - 0 + 0, 1 + 0) = 1 . $

#strong[Schlussfolgerung]

Die Folge $b_n$ ist konvergent mit dem Grenzwert 1.
