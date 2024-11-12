#import "../template.typ": *
#show: template

#strong[Aufgabe:]

Zeigen Sie nochmals, dass die Zahlenfolge
$ a_n = frac(3 n^2 + 3 n - 2, n^2 + 2 n - 6) , quad n in bb(N) , $ den
Grenzwert $3$ besitzt, indem Sie mithilfe bekannter Nullfolgen
argumentieren.

#strong[Lösung:]

Wir möchten zeigen, dass $ lim_(n arrow.r oo) a_n = 3 , $ indem wir
bekannte Eigenschaften von Nullfolgen nutzen.

#strong[Schritt 1: Vereinfachung von $a_n$ mittels Division durch $n^2$]

Wir teilen Zähler und Nenner durch $n^2$, um $a_n$ in eine Form zu
bringen, die die Anwendung von Grenzwerten erleichtert:

$ a_n & = frac(3 n^2 + 3 n - 2, n^2 + 2 n - 6)\
 & = frac(n^2 (3 + 3 / n - 2 / n^2), n^2 (1 + 2 / n - 6 / n^2))\
 & = frac(3 + 3 / n - 2 / n^2, 1 + 2 / n - 6 / n^2) . $

#strong[Schritt 2: Einführung von Nullfolgen]

Wir definieren zwei Nullfolgen:

$ epsilon_n & = 3 / n - 2 / n^2 ,\
delta_n & = 2 / n - 6 / n^2 . $

Beide Folgen $epsilon_n$ und $delta_n$ konvergieren gegen $0$ für
$n arrow.r oo$.

#strong[Schritt 3: Darstellung von $a_n$ mithilfe der Nullfolgen]

Mit diesen Definitionen können wir $a_n$ wie folgt schreiben:

$ a_n = frac(3 + epsilon_n, 1 + delta_n) . $

#strong[Schritt 4: Anwendung von Grenzwertsätzen]

Wir wissen, dass für konvergente Folgen $(a_n)$ und $(b_n)$ mit
$lim_(n arrow.r oo) a_n = a$ und $lim_(n arrow.r oo) b_n = b eq.not 0$
gilt:

$ lim_(n arrow.r oo) a_n / b_n = a / b . $

Da $lim_(n arrow.r oo) epsilon_n = 0$ und
$lim_(n arrow.r oo) delta_n = 0$, folgt:

$ lim_(n arrow.r oo) (3 + epsilon_n) = 3 quad upright("und") quad lim_(n arrow.r oo) (1 + delta_n) = 1 . $

Somit ist:

$ lim_(n arrow.r oo) a_n = lim_(n arrow.r oo) frac(3 + epsilon_n, 1 + delta_n) = 3 / 1 = 3 . $

#strong[Schritt 5: Untersuchung von $lr(|a_n - 3|)$]

Um genauer zu sehen, warum $a_n$ gegen $3$ konvergiert, betrachten wir
die Differenz $lr(|a_n - 3|)$:

$ lr(|a_n - 3|) & = lr(|frac(3 + epsilon_n, 1 + delta_n) - 3|)\
 & = lr(|frac(3 + epsilon_n - 3 (1 + delta_n), 1 + delta_n)|)\
 & = lr(|frac(3 + epsilon_n - 3 - 3 delta_n, 1 + delta_n)|)\
 & = lr(|frac(epsilon_n - 3 delta_n, 1 + delta_n)|) . $

Da $epsilon_n arrow.r 0$ und $delta_n arrow.r 0$, ist für große $n$ der
Nenner $1 + delta_n$ nahe bei $1$. Wir können also abschätzen:

$ lr(|a_n - 3|) lt.eq lr(|epsilon_n|) + 3 lr(|delta_n|) + upright("kleiner Restterm") . $

#strong[Schritt 6: Nutzung der Eigenschaften von Nullfolgen]

Da $epsilon_n$ und $delta_n$ Nullfolgen sind, konvergiert auch ihre
Summe gegen $0$:

$ lim_(n arrow.r oo) (lr(|epsilon_n|) + 3 lr(|delta_n|)) = 0 . $

Somit folgt:

$ lim_(n arrow.r oo) lr(|a_n - 3|) = 0 , $ was zeigt, dass $a_n$ gegen
$3$ konvergiert.

#strong[Alternativ: Verwendung bekannter Grenzwerte]

Wir können auch die Tatsache nutzen, dass für $n arrow.r oo$ gilt:

$ lim_(n arrow.r oo) 1 / n^k = 0 quad upright("für alle ") k > 0 . $

Damit können wir die Terme $1 / n$ und $1 / n^2$ als Nullfolgen
identifizieren.

Setzen wir dies in unsere ursprüngliche Darstellung von $a_n$ ein:

$ a_n = frac(3 + 3 / n - 2 / n^2, 1 + 2 / n - 6 / n^2) . $

Für $n arrow.r oo$ konvergieren die Terme $3 / n$, $2 / n^2$, $2 / n$
und $6 / n^2$ alle gegen $0$. Somit nähert sich $a_n$ dem Wert:

$ a_n approx frac(3 + 0 - 0, 1 + 0 - 0) = 3 / 1 = 3 . $

#strong[Fazit:]

Durch die Nutzung bekannter Nullfolgen und Grenzwertsätze haben wir
gezeigt, dass die Folge $(a_n)$ gegen $3$ konvergiert:

$ lim_(n arrow.r oo) a_n = 3 . $
