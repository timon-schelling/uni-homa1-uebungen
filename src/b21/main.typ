#import "../template.typ": *
#show: template

#heading(level: 2, numbering: none)[Lösung zu Teil (a)]
<lösung-zu-teil-a>
Gegeben ist die Zahlenfolge:
$ a_n = frac((n + 3)^5 - n^5, (n + 1)^6 - n^6) , quad n in bb(N) . $

Wir untersuchen, ob die Folge konvergiert, und bestimmen gegebenenfalls
den Grenzwert.

#strong[Berechnung des Grenzwerts:]

Wir erweitern den Bruch, indem wir Zähler und Nenner durch $n^5$ bzw.
$n^6$ dividieren:

$ a_n = frac((n + 3)^5 / n^5 - 1, (n + 1)^6 / n^6 - 1) . $

Berechnen wir nun die Quotienten:

$ (n + 3)^5 / n^5 = (1 + 3 / n)^5 , $
$ (n + 1)^6 / n^6 = (1 + 1 / n)^6 . $

Setzen wir dies in $a_n$ ein:

$ a_n = frac((1 + 3 / n)^5 - 1, (1 + 1 / n)^6 - 1) . $

Nun betrachten wir das Verhalten für $n arrow.r oo$. Da $1 / n$ für
große $n$ sehr klein wird, können wir die Ausdrücke ohne
Binomialentwicklung direkt betrachten.

Für große $n$ nähern sich die Terme:

$ (1 + 3 / n)^5 approx 1 + 15 / n , $
$ (1 + 1 / n)^6 approx 1 + 6 / n . $

Dies folgt aus der Beobachtung, dass höhere Potenzen von $1 / n$ bei
$n arrow.r oo$ gegen Null streben.

Setzen wir diese Näherungen ein:

$ a_n approx frac((1 + 15 / n) - 1, (1 + 6 / n) - 1) = 15 / n / 6 / n = 15 / 6 = 5 / 2 . $

Da jedoch die Terme höherer Ordnung vernachlässigt wurden, müssen wir
überprüfen, ob dies korrekt ist. Tatsächlich bleiben die höheren Terme
nicht vollständig unberücksichtigt, weshalb diese Näherung nicht exakt
ist.

Stattdessen betrachten wir die exakten Ausdrücke.

#strong[Genauer Ansatz ohne Näherung:]

Berechnen wir die Differenzen im Zähler und Nenner:

$ (n + 3)^5 - n^5 & = sum_(k = 0)^5 binom(5, k) n^(5 - k) (3)^k - n^5\
 & = n^5 + 5 n^4 dot.op 3 + 10 n^3 dot.op 9 + 10 n^2 dot.op 27 + 5 n dot.op 81 + 243 - n^5\
 & = 15 n^4 + 90 n^3 + 270 n^2 + 405 n + 243 . $

Analog für den Nenner:

$ (n + 1)^6 - n^6 & = sum_(k = 0)^6 binom(6, k) n^(6 - k) (1)^k - n^6\
 & = n^6 + 6 n^5 + 15 n^4 + 20 n^3 + 15 n^2 + 6 n + 1 - n^6\
 & = 6 n^5 + 15 n^4 + 20 n^3 + 15 n^2 + 6 n + 1 . $

Setzen wir diese Ausdrücke in $a_n$ ein:

$ a_n = frac(15 n^4 + 90 n^3 + 270 n^2 + 405 n + 243, 6 n^5 + 15 n^4 + 20 n^3 + 15 n^2 + 6 n + 1) . $

Teilen wir Zähler und Nenner durch $n^5$:

$ a_n = frac(15 / n + 90 / n^2 + 270 / n^3 + 405 / n^4 + 243 / n^5, 6 + 15 / n + 20 / n^2 + 15 / n^3 + 6 / n^4 + 1 / n^5) . $

Für $n arrow.r oo$ verschwinden die Terme mit $1 / n$ und höheren
Potenzen im Vergleich zur Konstanten. Daher erhalten wir:

$ lim_(n arrow.r oo) a_n = 0 / 6 = 0 . $

#heading(level: 2, numbering: none)[Erklärung zu Teil (a)]
<erklärung-zu-teil-a>
Wir sollen prüfen, ob die Folge
$ a_n = frac((n + 3)^5 - n^5, (n + 1)^6 - n^6) $ konvergiert, und
gegebenenfalls den Grenzwert bestimmen.

#strong[Schritt 1: Auswertung der Differenzen]

Wir expandieren die Potenzen im Zähler und Nenner:

$ (n + 3)^5 & = n^5 + 5 n^4 dot.op 3 + 10 n^3 dot.op 9 + 10 n^2 dot.op 27 + 5 n dot.op 81 + 243 ,\
n^5 & = n^5 . $

Somit ist die Differenz im Zähler:

$ (n + 3)^5 - n^5 = 15 n^4 + 90 n^3 + 270 n^2 + 405 n + 243 . $

Analog für den Nenner:

$ (n + 1)^6 & = n^6 + 6 n^5 + 15 n^4 + 20 n^3 + 15 n^2 + 6 n + 1 ,\
n^6 & = n^6 . $

Die Differenz im Nenner ist:

$ (n + 1)^6 - n^6 = 6 n^5 + 15 n^4 + 20 n^3 + 15 n^2 + 6 n + 1 . $

#strong[Schritt 2: Vereinfachung durch Division]

Teilen wir Zähler und Nenner durch $n^5$, um das Verhalten für großes
$n$ zu untersuchen:

$ a_n = frac(15 / n + 90 / n^2 + 270 / n^3 + 405 / n^4 + 243 / n^5, 6 + 15 / n + 20 / n^2 + 15 / n^3 + 6 / n^4 + 1 / n^5) . $

#strong[Schritt 3: Grenzwertbestimmung]

Für $n arrow.r oo$ werden alle Terme mit $1 / n$ und höheren Potenzen
gegen Null klein. Daher bleibt:

$ lim_(n arrow.r oo) a_n = 0 / 6 = 0 . $

#strong[Schlussfolgerung]

Die Folge $a_n$ konvergiert gegen Null.

#heading(level: 2, numbering: none)[Lösung zu Teil (b)]
<lösung-zu-teil-b>
Gegeben ist die Zahlenfolge:
$ b_n = frac(sqrt(n^2 + 1) - sqrt(n), root(3, n^3 + 2 n)) , quad n in bb(N) . $

Wir untersuchen, ob die Folge konvergiert, und bestimmen gegebenenfalls
den Grenzwert.

#strong[Berechnung des Grenzwerts:]

Wir schreiben den Zähler um:

$ sqrt(n^2 + 1) - sqrt(n) = sqrt(n^2 + 1) - n + n - sqrt(n) . $

Berechnen wir $sqrt(n^2 + 1) - n$:

$ sqrt(n^2 + 1) - n = frac(n^2 + 1 - n^2, sqrt(n^2 + 1) + n) = frac(1, sqrt(n^2 + 1) + n) . $

Für großes $n$ ist $sqrt(n^2 + 1) + n approx 2 n$, also:

$ sqrt(n^2 + 1) - n approx frac(1, 2 n) . $

Der Zähler wird somit:

$ sqrt(n^2 + 1) - sqrt(n) approx frac(1, 2 n) + n - sqrt(n) . $

Da $n - sqrt(n) = n - n^(1 \/ 2)$, und für großes $n$ ist $n^(1 \/ 2)$
vernachlässigbar gegenüber $n$, ergibt sich:

$ n - sqrt(n) approx n - 0 = n . $

Dies ist jedoch nicht korrekt, da $n - sqrt(n) = n - n^(1 \/ 2)$, was
für großes $n$ gegen unendlich geht.

Stattdessen betrachten wir den Zähler als:

$ sqrt(n^2 + 1) - sqrt(n) approx frac(1, 2 n) + n - sqrt(n) = frac(1, 2 n) + n - n^(1 \/ 2) . $

Da $n^(1 \/ 2)$ für großes $n$ klein im Vergleich zu $n$ ist, können wir
$n^(1 \/ 2)$ vernachlässigen.

Somit nähert sich der Zähler $n$.

Der Nenner ist:

$ root(3, n^3 + 2 n) approx root(3, n^3) = n . $

Also ist der gesamte Ausdruck:

$ b_n approx n / n = 1 . $

#strong[Genauer Ansatz ohne Näherung:]

Wir rationalisieren den Zähler:

$ sqrt(n^2 + 1) - sqrt(n) = frac((n^2 + 1) - n^2, sqrt(n^2 + 1) + sqrt(n)) = frac(1, sqrt(n^2 + 1) + sqrt(n)) . $

Für großes $n$:

$ sqrt(n^2 + 1) + sqrt(n) approx n + n^(1 \/ 2) . $

Also wird der Zähler:

$ frac(1, n + n^(1 \/ 2)) . $

Der Nenner ist:

$ root(3, n^3 + 2 n) approx n . $

Somit ist:

$ b_n approx frac(1, n + n^(1 \/ 2)) / n = frac(1, n (n + n^(1 \/ 2))) = frac(1, n^2 + n^(3 \/ 2)) . $

Da $n^(3 \/ 2)$ kleiner ist als $n^2$ für großes $n$, dominieren die
$n^2$-Terme.

Somit:

$ b_n approx 1 / n^2 . $

Dies führt dazu, dass:

$ lim_(n arrow.r oo) b_n = 0 . $

Dies widerspricht jedoch der vorherigen Annahme, dass $b_n approx 1$.
Daher müssen wir den Fehler finden.

Tatsächlich ist die vorherige Näherung nicht korrekt, da $n - sqrt(n)$
nicht vernachlässigbar ist.

Korrigieren wir unseren Ansatz.

#strong[Korrekte Berechnung des Zählers:]

Wir betrachten den exakten Ausdruck:

$ sqrt(n^2 + 1) - sqrt(n) = frac(1, sqrt(n^2 + 1) + sqrt(n)) . $

Für großes $n$:

$ sqrt(n^2 + 1) approx n + frac(1, 2 n) . $

Somit ist der Nenner:

$ sqrt(n^2 + 1) + sqrt(n) approx n + frac(1, 2 n) + sqrt(n) . $

Der Zähler wird:

$ frac(1, n + frac(1, 2 n) + sqrt(n)) . $

Da $sqrt(n)$ für großes $n$ immer noch signifikant ist, können wir nicht
einfach $n$ dominieren lassen.

#strong[Schlussfolgerung]

Die genaue Berechnung zeigt, dass $b_n$ für großes $n$ gegen Null
strebt.

#heading(level: 2, numbering: none)[Erklärung zu Teil (b)]
<erklärung-zu-teil-b>
Wir sollen prüfen, ob die Folge
$ b_n = frac(sqrt(n^2 + 1) - sqrt(n), root(3, n^3 + 2 n)) $ konvergiert,
und gegebenenfalls den Grenzwert bestimmen.

#strong[Schritt 1: Rationalisierung des Zählers]

Wir rationalisieren den Zähler:

$ sqrt(n^2 + 1) - sqrt(n) = frac((n^2 + 1) - n, sqrt(n^2 + 1) + sqrt(n)) = frac(n^2 + 1 - n, sqrt(n^2 + 1) + sqrt(n)) = frac(n^2 - n + 1, sqrt(n^2 + 1) + sqrt(n)) . $

#strong[Schritt 2: Näherung für großes $n$]

Für $n arrow.r oo$:

$ sqrt(n^2 + 1) approx n + frac(1, 2 n) , quad sqrt(n) = n^(1 \/ 2) . $

Der Nenner wird:

$ root(3, n^3 + 2 n) approx n + frac(2, 3 n^2) . $

Setzen wir die Näherungen ein:

$ b_n approx frac(n^2 - n + 1, (n + frac(1, 2 n) + n^(1 \/ 2)) (n + frac(2, 3 n^2))) . $

#strong[Schritt 3: Vereinfachung]

Für großes $n$ dominieren die höchsten Potenzen:

$ b_n approx frac(n^2, n dot.op n) = n^2 / n^2 = 1 . $

#strong[Schlussfolgerung]

Die Folge $b_n$ konvergiert gegen 1.

