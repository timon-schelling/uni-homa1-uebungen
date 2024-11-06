#strong[Aufgabe:]

Gegeben ist die Folge
$ a_n = cases(delim: "{", 1 - 1 / n , & upright("falls ") n upright(" gerade"), 1 / sqrt(n) , & upright("falls ") n upright(" ungerade")) $
Zeigen Sie, dass $(a_n)$ keine Nullfolge (im Sinne von Definition 2.3.4)
ist. Stellen Sie fest, ob $a_n$ monoton wachsend, monoton fallend, nach
oben oder nach unten beschränkt ist und begründen Sie dies jeweils.

#strong[Lösung:]

#strong[\1. Zeigen, dass $(a_n)$ keine Nullfolge ist]

Eine Folge $(a_n)$ heißt Nullfolge, wenn gilt:
$ lim_(n arrow.r oo) a_n = 0 . $ Wir untersuchen das Verhalten von $a_n$
für $n arrow.r oo$.

Betrachten wir die zwei Teilfolgen, die durch die geraden und ungeraden
Indizes definiert sind.

#strong[Teilfolge für gerade $n$:]
$ a_(2 n) = 1 - frac(1, 2 n) quad upright("für ") n in bb(N) . $ Für
$n arrow.r oo$ gilt:
$ lim_(n arrow.r oo) a_(2 n) = 1 - lim_(n arrow.r oo) frac(1, 2 n) = 1 - 0 = 1 . $

#strong[Teilfolge für ungerade $n$:]
$ a_(2 n + 1) = 1 / sqrt(2 n + 1) quad upright("für ") n in bb(N)_0 . $
Für $n arrow.r oo$ gilt:
$ lim_(n arrow.r oo) a_(2 n + 1) = frac(1, lim_(n arrow.r oo) sqrt(2 n + 1)) = 0 . $

Da die beiden Teilfolgen unterschiedliche Grenzwerte haben, nämlich
$ lim_(n arrow.r oo) a_(2 n) = 1 quad upright("und") quad lim_(n arrow.r oo) a_(2 n + 1) = 0 , $
existiert der Grenzwert der Folge $(a_n)$ insgesamt nicht.

Insbesondere gilt:
$ limsup_(n arrow.r oo) a_n = 1 quad upright("und") quad liminf_(n arrow.r oo) a_n = 0 . $

Damit ist $(a_n)$ keine Nullfolge gemäß Definition 2.3.4, da der
Grenzwert nicht existiert bzw. nicht Null ist.

#strong[\2. Untersuchung der Monotonie von $(a_n)$]

Wir prüfen, ob die Folge $(a_n)$ monoton wachsend oder fallend ist.

#strong[Gesamtfolge:]

Da $a_n$ unterschiedliche Formeln für gerade und ungerade $n$ hat, ist
es sinnvoll, die Monotonie getrennt für die beiden Teilfolgen zu
betrachten.

#strong[Teilfolge für gerade $n$ ($a_(2 n)$):]

Wir zeigen, dass $(a_(2 n))$ streng monoton wachsend ist.

Für $n gt.eq 1$ gilt: $ a_(2 n) = 1 - frac(1, 2 n) . $ Betrachten wir
$a_(2 (n + 1))$: $ a_(2 (n + 1)) = 1 - frac(1, 2 (n + 1)) . $ Berechnen
wir die Differenz:
$ a_(2 (n + 1)) - a_(2 n) & = (1 - frac(1, 2 (n + 1))) - (1 - frac(1, 2 n))\
 & = frac(1, 2 n) - frac(1, 2 (n + 1))\
 & = frac((n + 1) - n, 2 n (n + 1))\
 & = frac(1, 2 n (n + 1)) > 0 . $ Da die Differenz positiv ist, ist die
Teilfolge $(a_(2 n))$ streng monoton wachsend.

#strong[Teilfolge für ungerade $n$ ($a_(2 n + 1)$):]

Wir zeigen, dass $(a_(2 n + 1))$ streng monoton fallend ist.

Für $n gt.eq 0$ gilt: $ a_(2 n + 1) = 1 / sqrt(2 n + 1) . $ Betrachten
wir $a_(2 (n + 1) + 1)$:
$ a_(2 (n + 1) + 1) = 1 / sqrt(2 (n + 1) + 1) = 1 / sqrt(2 n + 3) . $
Berechnen wir die Differenz:
$ a_(2 n + 1) - a_(2 (n + 1) + 1) & = 1 / sqrt(2 n + 1) - 1 / sqrt(2 n + 3) . $
Da $sqrt(2 n + 1) < sqrt(2 n + 3)$ für alle $n gt.eq 0$, ist
$ 1 / sqrt(2 n + 1) > 1 / sqrt(2 n + 3) arrow.r.double.long a_(2 n + 1) > a_(2 (n + 1) + 1) . $
Damit ist die Teilfolge $(a_(2 n + 1))$ streng monoton fallend.

#strong[Gesamtfolge $(a_n)$:]

Die Gesamtfolge $(a_n)$ wechselt zwischen steigenden und fallenden
Werten, daher ist sie weder monoton wachsend noch monoton fallend.

Zum Beispiel: $ a_1 & = 1 / sqrt(1) = 1 ,\
a_2 & = 1 - 1 / 2 = 1 / 2 ,\
a_3 & = 1 / sqrt(3) approx 0 , 577 ,\
a_4 & = 1 - 1 / 4 = 3 / 4 = 0 , 75 . $ Hier sieht man, dass die Folge
nicht durchgehend steigt oder fällt.

#strong[\3. Untersuchung der Beschränktheit von $(a_n)$]

Wir prüfen, ob die Folge nach oben oder nach unten beschränkt ist.

#strong[Nach oben beschränkt:]

Da für alle $n in bb(N)$ gilt: $ a_n lt.eq 1 , $ ist die Folge nach oben
beschränkt durch $1$.

#strong[Begründung:]

- Für gerade $n$: $ a_(2 n) = 1 - frac(1, 2 n) < 1 . $

- Für ungerade $n$:
  $ a_(2 n + 1) = 1 / sqrt(2 n + 1) lt.eq 1 , quad upright("da ") sqrt(2 n + 1) gt.eq 1 . $

#strong[Nach unten beschränkt:]

Da für alle $n in bb(N)$ gilt: $ a_n > 0 , $ ist die Folge nach unten
beschränkt durch $0$.

#strong[Begründung:]

- Für gerade $n$:
  $ a_(2 n) = 1 - frac(1, 2 n) > 1 - frac(1, 2 dot.op 1) = 1 / 2 > 0 . $

- Für ungerade $n$: $ a_(2 n + 1) = 1 / sqrt(2 n + 1) > 0 . $

#strong[Schlussfolgerung:]

Die Folge $(a_n)$ ist nach oben beschränkt durch $1$ und nach unten
beschränkt durch $0$, aber sie ist weder monoton wachsend noch monoton
fallend.

#strong[Zusammenfassung:]

- Die Folge $(a_n)$ ist keine Nullfolge, da sie keinen Grenzwert von $0$
  hat.

- Die Folge ist nicht monoton wachsend oder fallend.

- Die Teilfolge $(a_(2 n))$ (gerade Indizes) ist streng monoton
  wachsend.

- Die Teilfolge $(a_(2 n + 1))$ (ungerade Indizes) ist streng monoton
  fallend.

- Die Folge $(a_n)$ ist nach oben beschränkt durch $1$ und nach unten
  beschränkt durch $0$.
