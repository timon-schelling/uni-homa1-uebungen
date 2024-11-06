#strong[Aufgabe (b):]

Zeigen Sie, dass die Summe und das Produkt streng monoton wachsender
positiver Funktionen ebenfalls streng monoton wachsend sind.

#strong[Lösung:]

Seien $I subset.eq bb(R)$ ein Intervall und $f , g : I arrow.r (0 , oo)$
zwei streng monoton wachsende Funktionen, das heißt, für alle
$x_1 , x_2 in I$ mit $x_1 < x_2$ gilt:

$ f (x_1) < f (x_2) quad upright("und") quad g (x_1) < g (x_2) . $

Wir zeigen, dass sowohl $h = f + g$ als auch $k = f dot.op g$ streng
monoton wachsend sind.

#strong[Teil 1: Summe streng monoton wachsender Funktionen]

Betrachten wir die Funktion $h : I arrow.r (0 , oo)$ definiert durch
$h (x) = f (x) + g (x)$. Wir zeigen, dass $h$ streng monoton wachsend
ist.

Seien $x_1 , x_2 in I$ mit $x_1 < x_2$. Dann gilt:

$ h (x_1) & = f (x_1) + g (x_1)\
 & < f (x_2) + g (x_2) quad upright("(da ") f (x_1) < f (x_2) upright(" und ") g (x_1) < g (x_2) upright(")")\
 & = h (x_2) . $

Damit ist $h$ streng monoton wachsend.

#strong[Teil 2: Produkt streng monoton wachsender positiver Funktionen]

Betrachten wir die Funktion $k : I arrow.r (0 , oo)$ definiert durch
$k (x) = f (x) dot.op g (x)$. Wir zeigen, dass $k$ streng monoton
wachsend ist.

Seien $x_1 , x_2 in I$ mit $x_1 < x_2$. Da $f$ und $g$ streng monoton
wachsend und positiv sind, gilt:

$ f (x_1) < f (x_2) quad upright("und") quad g (x_1) < g (x_2) , quad upright("mit") quad f (x_1) , f (x_2) , g (x_1) , g (x_2) > 0 . $

Wir zeigen nun, dass $k (x_1) < k (x_2)$.

#strong[Beweis:]

Da $f (x_1) < f (x_2)$ und $g (x_1) < g (x_2)$, gilt insbesondere:

$ frac(f (x_1), f (x_2)) < 1 quad upright("und") quad frac(g (x_1), g (x_2)) < 1 . $

Betrachten wir das Verhältnis:

$ frac(k (x_1), k (x_2)) = frac(f (x_1) dot.op g (x_1), f (x_2) dot.op g (x_2)) = (frac(f (x_1), f (x_2))) (frac(g (x_1), g (x_2))) . $

Da beide Brüche kleiner als $1$ sind und positiv, ist auch das Produkt
kleiner als $1$:

$ 0 < frac(k (x_1), k (x_2)) < 1 arrow.r.double.long k (x_1) < k (x_2) . $

Damit ist $k$ streng monoton wachsend.

#strong[Schlussfolgerung:]

Die Summe $h = f + g$ und das Produkt $k = f dot.op g$ zweier streng
monoton wachsender positiver Funktionen $f$ und $g$ sind ebenfalls
streng monoton wachsend.

#strong[Anmerkung:]

Die Voraussetzung, dass $f$ und $g$ positive Funktionen sind, ist
wesentlich für den Beweis der Monotonie des Produkts. Wären $f$ oder $g$
negativ oder würden ihre Vorzeichen wechseln, könnte das Produkt nicht
notwendigerweise streng monoton wachsend sein.
