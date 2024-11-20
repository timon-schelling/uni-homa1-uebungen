#import "../template.typ": *
#show: template

#heading(level: 2, numbering: none)[Lösung]
<lösung>
#strong[Aufgabe 1:]

Die Zahlenfolge $ e_n = ((- 2)^n + 4^n)^(1 \/ n) $ konvergiert gegen 4.

#strong[Aufgabe 2:]

Die Zahlenfolge
$ f_n = frac(1 - 2 + 3 - 4 + dots.h.c - 2 n, sqrt(n^2 + 4)) $
konvergiert gegen $- 1$.

#strong[Aufgabe 3:]

Die Zahlenfolge $ g_n = e^(- n) dot.op n^3 $ konvergiert gegen 0.

#strong[Aufgabe 4:]

Die Zahlenfolge $ h_n = (1 - frac(1, 9 n^2))^n $ konvergiert gegen 1.

#heading(level: 2, numbering: none)[Erklärung]
<erklärung>
#strong[Aufgabe 1:]

Wir sollen den Grenzwert der Folge $ e_n = ((- 2)^n + 4^n)^(1 \/ n) $
für $n arrow.r oo$ bestimmen.

#strong[Schritt 1: Verhalten der Exponentialfunktionen]

Betrachten wir die Terme $(- 2)^n$ und $4^n$:

\- $(- 2)^n$ wechselt das Vorzeichen abhängig von $n$ (positiv für
gerades $n$, negativ für ungerades $n$). Der Betrag von $(- 2)^n$ ist
$2^n$. - $4^n$ ist immer positiv und kann als $(2^2)^n = 2^(2 n)$
geschrieben werden.

#strong[Schritt 2: Vergleich der Terme]

Für großes $n$ ist $4^n = 2^(2 n)$ wesentlich größer als $2^n$, da der
Exponent doppelt so groß ist. Daher dominiert $4^n$ den Ausdruck.

#strong[Schritt 3: Näherung für großes $n$]

Wir können $(- 2)^n$ gegenüber $4^n$ vernachlässigen:

$ e_n approx (4^n)^(1 \/ n) = (2^(2 n))^(1 \/ n) = 2^(2 n dot.op 1 / n) = 2^2 = 4 . $

#strong[Schlussfolgerung]

Der Grenzwert der Folge ist:

$ lim_(n arrow.r oo) e_n = 4 . $

—

#strong[Aufgabe 2:]

Wir betrachten die Folge

$ f_n = frac(1 - 2 + 3 - 4 + dots.h.c - 2 n, sqrt(n^2 + 4)) . $

#strong[Schritt 1: Darstellung des Zählers]

Der Zähler ist eine alternierende Summe bis $- 2 n$. Wir können diese
Summe wie folgt ausdrücken:

Für $k = 1$ bis $2 n$:

$ S = sum_(k = 1)^(2 n) (- 1)^(k + 1) dot.op k . $

#strong[Schritt 2: Aufteilung der Summe]

Wir teilen die Summe in gerade und ungerade Indizes auf:

\- Für ungerade $k$ ($k = 2 m - 1$): $(- 1)^(k + 1) = (- 1)^(2 m) = 1$,
also addieren wir $k$. - Für gerade $k$ ($k = 2 m$):
$(- 1)^(k + 1) = (- 1)^(2 m + 1) = - 1$, also subtrahieren wir $k$.

#strong[Schritt 3: Berechnung der Summe]

Die Summe wird zu:

$ S = sum_(m = 1)^n [(2 m - 1) - 2 m] = sum_(m = 1)^n (- 1) = - n . $

#strong[Schritt 4: Vereinfachung des Nenners]

Der Nenner ist:

$ sqrt(n^2 + 4) = n sqrt(1 + 4 / n^2) . $

Für großes $n$ gilt $4 / n^2 arrow.r 0$, daher ist:

$ sqrt(n^2 + 4) approx n (1 + 2 / n^2) = n + 2 / n . $

Für sehr großes $n$ ist $2 / n$ vernachlässigbar, also:

$ sqrt(n^2 + 4) approx n . $

#strong[Schritt 5: Grenzwertberechnung]

Somit ist:

$ f_n approx frac(- n, n) = - 1 . $

#strong[Schlussfolgerung]

Der Grenzwert der Folge ist:

$ lim_(n arrow.r oo) f_n = - 1 . $

—

#strong[Aufgabe 3:]

Wir untersuchen die Folge:

$ g_n = e^(- n) dot.op n^3 . $

#strong[Schritt 1: Verhalten von $e^(- n)$ und $n^3$]

\- $e^(- n)$ nähert sich für $n arrow.r oo$ rasch dem Wert 0. - $n^3$
wächst polynomial mit der Ordnung $n^3$.

#strong[Schritt 2: Vergleich der Wachstumsraten]

Die Exponentialfunktion $e^(- n)$ nimmt schneller gegen 0 ab, als $n^3$
wächst. Daher dominiert der Abfall von $e^(- n)$ das Wachstum von $n^3$.

#strong[Schritt 3: Grenzwertberechnung]

Somit konvergiert das Produkt gegen 0:

$ lim_(n arrow.r oo) g_n = 0 . $

#strong[Schlussfolgerung]

Die Folge konvergiert gegen 0.

—

#strong[Aufgabe 4:]

Wir betrachten die Folge:

$ h_n = (1 - frac(1, 9 n^2))^n . $

#strong[Schritt 1: Anwendung des natürlichen Logarithmus]

Um den Grenzwert zu bestimmen, nehmen wir den natürlichen Logarithmus:

$ ln h_n = n dot.op ln (1 - frac(1, 9 n^2)) . $

#strong[Schritt 2: Näherung des Logarithmus]

Für kleines $x$ gilt die Näherung $ln (1 + x) approx x - x^2 / 2$.

Da $frac(1, 9 n^2)$ für großes $n$ klein ist, erhalten wir:

$ ln (1 - frac(1, 9 n^2)) approx - frac(1, 9 n^2) - 1 / 2 (- frac(1, 9 n^2))^2 . $

Der zweite Term ist von der Größenordnung $1 / n^4$ und somit für großes
$n$ vernachlässigbar. Daher:

$ ln h_n approx n (- frac(1, 9 n^2)) = - frac(1, 9 n) . $

#strong[Schritt 3: Rückkehr zur Exponentialfunktion]

Wir haben:

$ h_n approx e^(- frac(1, 9 n)) = 1 - frac(1, 9 n) + upright("kleinere Terme") . $

#strong[Schritt 4: Grenzwertberechnung]

Für $n arrow.r oo$ gilt $1 / n arrow.r 0$, also:

$ lim_(n arrow.r oo) h_n = e^0 = 1 . $

#strong[Schlussfolgerung]

Der Grenzwert der Folge ist:

$ lim_(n arrow.r oo) h_n = 1 . $

