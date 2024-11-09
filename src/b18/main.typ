#strong[Aufgabe:]

Gegeben ist die Folge
$ a_n = cases(delim: "{", 1 - 1 / n , & upright("falls ") n upright(" gerade"), 1 / sqrt(n) , & upright("falls ") n upright(" ungerade")) $

Zeigen Sie, dass $(a_n)$ keine Nullfolge (im Sinne von Definition 2.3.4)
ist. Stellen Sie fest, ob $a_n$ monoton wachsend, monoton fallend, nach
oben oder nach unten beschränkt ist und begründen Sie dies jeweils.

#strong[Lösung:]

#strong[\1. Nachweis, dass $(a_n)$ keine Nullfolge ist]

Eine Folge $(a_n)$ heißt #emph[Nullfolge];, wenn gilt:
$ lim_(n arrow.r oo) a_n = 0 . $

Wir untersuchen das Verhalten der Folge $(a_n)$ für $n arrow.r oo$,
indem wir die Teilfolgen für gerade und ungerade $n$ betrachten.

#strong[Teilfolge für gerade $n$:]

Für $n$ gerade ist $n = 2 k$ mit $k in bb(N)$. Dann gilt:
$ a_n = a_(2 k) = 1 - frac(1, 2 k) . $ Für $k arrow.r oo$ nähert sich
$frac(1, 2 k)$ der Null an, also konvergiert $a_(2 k)$ gegen
$ lim_(k arrow.r oo) a_(2 k) = 1 - 0 = 1 . $

#strong[Teilfolge für ungerade $n$:]

Für $n$ ungerade ist $n = 2 k + 1$ mit $k in bb(N)_0$. Dann gilt:
$ a_n = a_(2 k + 1) = 1 / sqrt(2 k + 1) . $ Für $k arrow.r oo$ wächst
$2 k + 1$ gegen unendlich, daher konvergiert $a_(2 k + 1)$ gegen
$ lim_(k arrow.r oo) a_(2 k + 1) = 1 / oo = 0 . $

#strong[Schlussfolgerung:]

Die beiden Teilfolgen haben unterschiedliche Grenzwerte:
$ lim_(n arrow.r oo) a_(2 k) = 1 quad upright("und") quad lim_(n arrow.r oo) a_(2 k + 1) = 0 . $
Daher existiert der Grenzwert der Gesamtfolge $(a_n)$ nicht.
Insbesondere konvergiert $(a_n)$ nicht gegen Null, also ist $(a_n)$
keine Nullfolge.

#strong[\2. Untersuchung der Monotonie von $(a_n)$]

Wir betrachten die Folgeglieder der Reihe nach, um festzustellen, ob
$(a_n)$ monoton wachsend, fallend oder weder noch ist.

Betrachten wir die ersten Werte der Folge: $ a_1 & = 1 / sqrt(1) = 1 ,\
a_2 & = 1 - 1 / 2 = 1 / 2 ,\
a_3 & = 1 / sqrt(3) approx 0 , 577 ,\
a_4 & = 1 - 1 / 4 = 3 / 4 ,\
a_5 & = 1 / sqrt(5) approx 0 , 447 . $

Wir stellen fest, dass die Folgewerte abwechselnd steigen und fallen:

- Von $a_1$ zu $a_2$ sinkt der Wert von $1$ auf $1 / 2$.

- Von $a_2$ zu $a_3$ steigt der Wert von $1 / 2$ auf ungefähr $0 , 577$.

- Von $a_3$ zu $a_4$ steigt der Wert weiter auf $3 / 4$.

- Von $a_4$ zu $a_5$ sinkt der Wert wieder auf ungefähr $0 , 447$.

Da die Folge weder durchgehend steigt noch fällt, ist sie weder monoton
wachsend noch monoton fallend.

#strong[\3. Untersuchung der Beschränktheit von $(a_n)$]

#strong[Nach oben beschränkt:]

Für alle $n in bb(N)$ gilt:

- Für gerade $n$:
  $ a_n = 1 - 1 / n lt.eq 1 quad upright("(da ") 1 / n > 0 upright(")") . $

- Für ungerade $n$: $ a_n = 1 / sqrt(n) lt.eq 1 / sqrt(1) = 1 . $

Also ist $(a_n)$ nach oben durch $1$ beschränkt.

#strong[Nach unten beschränkt:]

Für alle $n in bb(N)$ gilt:

- Für gerade $n$:
  $ a_n = 1 - 1 / n > 1 - 1 / n gt.eq 0 quad upright("für ") n gt.eq 1 . $

- Für ungerade $n$: $ a_n = 1 / sqrt(n) > 0 . $

Also ist $(a_n)$ nach unten durch $0$ beschränkt.

#strong[Schlussfolgerung zur Beschränktheit:]

Die Folge $(a_n)$ ist nach oben durch $1$ und nach unten durch $0$
beschränkt.

#strong[Zusammenfassung:]

- $(a_n)$ ist keine Nullfolge, da sie keinen Grenzwert von $0$ besitzt.

- Die Folge ist weder monoton wachsend noch monoton fallend, da die
  Folgeglieder nicht durchgehend steigen oder fallen.

- $(a_n)$ ist nach oben durch $1$ und nach unten durch $0$ beschränkt.
