#import "../template.typ": *
#show: template

#heading(level: 1, numbering: none)[Lösung]
<lösung>
#strong[Aufgabe 1:]

Die Zahlenfolge $ e_n = ((- 2)^n + 4^n)^(1 / n) $ konvergiert gegen $4$.

#strong[Aufgabe 2:]

Die Zahlenfolge
$ f_n = frac(sum_(k = 1)^n ((2 k - 1) - 2 k), sqrt(n^2 + 4)) $
konvergiert gegen $- 1$.

#strong[Aufgabe 3:]

Die Zahlenfolge $ g_n = e^(- n) dot.op n^3 $ konvergiert gegen $0$.

#strong[Aufgabe 4:]

Die Zahlenfolge $ h_n = (1 - frac(1, 9 n^2))^n $ konvergiert gegen $1$.

#heading(level: 1, numbering: none)[Erklärung]
<erklärung>
#strong[Aufgabe 1:]

Wir untersuchen die Folge
$ e_n = ((- 2)^n + 4^n)^(1 / n) , quad n in bb(N) . $

#strong[Schritt 1: Vereinfachung der Terme]

Beachten wir, dass $(- 2)^n = (- 1)^n dot.op 2^n$ und
$4^n = (2^2)^n = 2^(2 n)$.

Somit können wir schreiben:
$ e_n = ((- 1)^n dot.op 2^n + 2^(2 n))^(1 / n) . $

#strong[Schritt 2: Analyse des Dominanten Terms]

Für große $n$ ist $2^(2 n)$ wesentlich größer als $2^n$, da
$2^(2 n) = (2^n)^2$.

Daher dominiert $2^(2 n)$ und wir können $(- 1)^n dot.op 2^n$ gegenüber
$2^(2 n)$ vernachlässigen.

#strong[Schritt 3: Vereinfachte Folge]

Die Folge lässt sich nun approximieren zu:
$ e_n approx (2^(2 n))^(1 / n) = 2^(frac(2 n, n)) = 2^2 = 4 . $

#strong[Schritt 4: Schlussfolgerung]

Da der Einfluss von $(- 2)^n$ für große $n$ vernachlässigbar ist,
konvergiert die Folge $e_n$ gegen $4$.

#strong[Aufgabe 2:]

Betrachten wir die Folge
$ f_n = frac(sum_(k = 1)^n ((2 k - 1) - 2 k), sqrt(n^2 + 4)) , quad n in bb(N) . $

#strong[Schritt 1: Vereinfachung des Zählers]

Berechnen wir den Ausdruck im Summenzeichen:
$ (2 k - 1) - 2 k = 2 k - 1 - 2 k = - 1 . $

Damit wird die Summe: $ sum_(k = 1)^n (- 1) = - n . $

#strong[Schritt 2: Vereinfachung des Nenners]

Der Nenner ist: $ sqrt(n^2 + 4) = n sqrt(1 + 4 / n^2) . $

Für große $n$ ist $4 / n^2$ sehr klein, daher können wir approximieren:
$ sqrt(1 + 4 / n^2) approx 1 + 2 / n^2 . $

Also ist der Nenner näherungsweise:
$ sqrt(n^2 + 4) approx n (1 + 2 / n^2) = n + 2 / n . $

Für große $n$ wird $2 / n$ vernachlässigbar, somit:
$ sqrt(n^2 + 4) approx n . $

#strong[Schritt 3: Berechnung des Grenzwerts]

Die Folge wird nun zu: $ f_n approx frac(- n, n) = - 1 . $

#strong[Schritt 4: Schlussfolgerung]

Daher konvergiert die Folge $f_n$ gegen $- 1$.

#strong[Aufgabe 3:]

Wir betrachten die Folge
$ g_n = e^(- n) dot.op n^3 , quad n in bb(N) . $

#strong[Schritt 1: Verhalten von $e^(- n)$ und $n^3$]

\- $e^(- n)$ konvergiert für $n arrow.r oo$ gegen $0$, da die
Exponentialfunktion schneller gegen $0$ abfällt als jede Polynomfunktion
wächst. - $n^3$ wächst polynomiell gegen $oo$.

#strong[Schritt 2: Gesamtverhalten der Folge]

Obwohl $n^3$ gegen $oo$ wächst, dominiert das exponentielle Abfallen von
$e^(- n)$.

#strong[Schritt 3: Schlussfolgerung]

Daher konvergiert $g_n$ gegen $0$.

#strong[Aufgabe 4:]

Wir untersuchen die Folge
$ h_n = (1 - frac(1, 9 n^2))^n , quad n in bb(N) . $

#strong[Schritt 1: Anwendung des Logarithmus]

Wir betrachten den natürlichen Logarithmus von $h_n$:
$ ln h_n = n dot.op ln (1 - frac(1, 9 n^2)) . $

#strong[Schritt 2: Verwendung der Reihenentwicklung]

Für kleine $x$ gilt die Näherung: $ ln (1 - x) approx - x - x^2 / 2 . $

Setzen wir $x = frac(1, 9 n^2)$ ein:
$ ln (1 - frac(1, 9 n^2)) approx - frac(1, 9 n^2) - 1 / 2 (frac(1, 9 n^2))^2 . $

#strong[Schritt 3: Näherung für $ln h_n$]

Somit ist: $ ln h_n approx n (- frac(1, 9 n^2)) = - frac(1, 9 n) . $

#strong[Schritt 4: Grenzwert von $ln h_n$]

Für $n arrow.r oo$ gilt:
$ lim_(n arrow.r oo) ln h_n = lim_(n arrow.r oo) (- frac(1, 9 n)) = 0 . $

#strong[Schritt 5: Rückkehr zur ursprünglichen Folge]

Da $ln h_n arrow.r 0$, folgt:
$ lim_(n arrow.r oo) h_n = e^(lim_(n arrow.r oo) ln h_n) = e^0 = 1 . $

#strong[Schlussfolgerung]

Die Folge $h_n$ konvergiert gegen $1$.

