#heading(level: 2, numbering: none)[Lösung]
<lösung>
Gegeben sei die Folge ${ a_n }_(n in bb(N))$ definiert durch
$ a_n := cases(delim: "{", (1 + 2 / n)^n , & upright("für ") n upright(" ungerade") ,, root(7, 2) - 1 , & upright("für ") n upright(" gerade") .) $

Wir sollen die Folgen ${ b_n }_(n in bb(N))$ und ${ c_n }_(n in bb(N))$
bestimmen, welche wie folgt definiert sind:
$ b_n := sup { a_m : m gt.eq n } , quad c_n := inf { a_m : m gt.eq n } . $
Anschließend sollen wir mit Hilfe von Aufgabe #strong[A29] nachweisen,
dass ${ a_n }$ nicht konvergiert.

#strong[Bestimmung von $b_n$ und $c_n$:]

#strong[\1. Bestimmung von $b_n$:]

Für $n$ ungerade gilt: $ a_n = (1 + 2 / n)^n . $ Für $n arrow.r oo$
nähert sich $a_n$ dem Grenzwert:
$ lim_(n arrow.r oo) (1 + 2 / n)^n = e^2 . $ Da $e^2 approx 7 , 389$,
erreichen die $a_n$ für ungerade $n$ Werte nahe $e^2$.

Für $n$ gerade gilt: $ a_n = root(7, 2) - 1 approx 0 , 1041 . $ Somit
ist das Supremum aller $a_m$ für $m gt.eq n$ gleich $e^2$, da es
unendlich viele ungerade $m gt.eq n$ gibt.

Also ist: $ b_n = e^2 quad upright("für alle ") n in bb(N) . $

#strong[\2. Bestimmung von $c_n$:]

Da $a_n = root(7, 2) - 1$ für alle geraden $n$ und dies der kleinste
Wert ist, den $a_n$ annimmt, ist das Infimum:
$ c_n = root(7, 2) - 1 quad upright("für alle ") n in bb(N) . $

#strong[Grenzwerte von $b_n$ und $c_n$:]

Die Grenzwerte sind somit:
$ lim_(n arrow.r oo) b_n = e^2 , quad lim_(n arrow.r oo) c_n = root(7, 2) - 1 . $

#strong[Schlussfolgerung:]

Nach Aufgabe #strong[A29] gilt:
$ lim_(n arrow.r oo) a_n = a arrow.l.r.double lim_(n arrow.r oo) b_n = a quad upright("und") quad lim_(n arrow.r oo) c_n = a . $
Da $lim_(n arrow.r oo) b_n eq.not lim_(n arrow.r oo) c_n$, konvergiert
die Folge ${ a_n }$ nicht.

#heading(level: 2, numbering: none)[Erklärung]
<erklärung>
Wir sollen die Folgen ${ b_n }$ und ${ c_n }$ bestimmen, die aus der
gegebenen Folge ${ a_n }$ konstruiert werden, und dann zeigen, dass
${ a_n }$ nicht konvergiert.

#strong[Schritt 1: Verständnis der Definitionsweise von $a_n$]

Die Folge ${ a_n }$ ist wie folgt definiert:
$ a_n = cases(delim: "{", (1 + 2 / n)^n , & upright("falls ") n upright(" ungerade") ,, root(7, 2) - 1 , & upright("falls ") n upright(" gerade") .) $

\- Für #strong[ungerade] $n$ ist $a_n$ eine Exponentialfunktion, die für
große $n$ gegen $e^2$ strebt. - Für #strong[gerade] $n$ ist $a_n$
konstant und gleich $root(7, 2) - 1$.

#strong[Schritt 2: Bestimmung von $b_n = sup { a_m : m gt.eq n }$]

Das Supremum $b_n$ ist das kleinste obere Schranke aller Folgenglieder
$a_m$ mit $m gt.eq n$.

\- Da es ab jedem Index $n$ unendlich viele ungerade Zahlen gibt, für
die $a_m approx e^2$, ist $b_n = e^2$ für alle $n$. - Unabhängig von $n$
können die Werte von $a_m$ immer nahe $e^2$ sein, da $m$ ungerade sein
kann und $m gt.eq n$.

#strong[Schritt 3: Bestimmung von $c_n = inf { a_m : m gt.eq n }$]

Das Infimum $c_n$ ist die größte untere Schranke aller Folgenglieder
$a_m$ mit $m gt.eq n$.

\- Da $a_n = root(7, 2) - 1$ für alle geraden $n$, ist dies der kleinste
Wert, den $a_n$ annimmt. - Ab jedem Index $n$ gibt es unendlich viele
gerade $m gt.eq n$, sodass $a_m = root(7, 2) - 1$. - Daher ist
$c_n = root(7, 2) - 1$ für alle $n$.

#strong[Schritt 4: Bestimmung der Grenzwerte von $b_n$ und $c_n$]

\- Da $b_n = e^2$ für alle $n$, ist: $ lim_(n arrow.r oo) b_n = e^2 . $
\- Ebenso ist $c_n = root(7, 2) - 1$ für alle $n$, also:
$ lim_(n arrow.r oo) c_n = root(7, 2) - 1 . $

#strong[Schritt 5: Anwendung von Aufgabe #strong[A29];]

Aufgabe #strong[A29] besagt:
$ lim_(n arrow.r oo) a_n = a arrow.l.r.double lim_(n arrow.r oo) b_n = a quad upright("und") quad lim_(n arrow.r oo) c_n = a . $

\- Da $lim_(n arrow.r oo) b_n = e^2$ und
$lim_(n arrow.r oo) c_n = root(7, 2) - 1$, und diese beiden Grenzwerte
unterschiedlich sind, kann die Folge ${ a_n }$ nicht konvergieren. -
Wäre ${ a_n }$ konvergent mit Grenzwert $a$, müssten sowohl $b_n$ als
auch $c_n$ gegen $a$ konvergieren.

#strong[Schlussfolgerung]

Da die Grenzwerte von $b_n$ und $c_n$ verschieden sind, konvergiert die
Folge ${ a_n }$ nicht.
