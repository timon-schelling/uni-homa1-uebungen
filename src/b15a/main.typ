#import "../template.typ": *
#show: template

#strong[Aufgabe:]

Gegeben ist die Funktion
$ f : [- 1 , 1] arrow.r [0 , 3 / 2] , quad f (x) = cases(delim: "{", 1 - (x + 1)^2 & upright("für ") - 1 lt.eq x lt.eq 0, 1 / 2 + x & upright("für ") 0 < x lt.eq 1) $
Zeigen Sie, dass $f$ surjektiv und nicht injektiv ist.

#strong[Lösung:]

#strong[\1. Überprüfung der Surjektivität von $f$]

Eine Funktion $f : A arrow.r B$ heißt #emph[surjektiv];, wenn für jedes
$y in B$ mindestens ein $x in A$ existiert mit $f (x) = y$.

Wir zeigen, dass für jedes $y in [0 , 3 / 2]$ ein $x in [- 1 , 1]$
existiert mit $f (x) = y$.

#strong[Aufteilen des Wertebereichs von $y$]

Wir betrachten zwei Intervalle für $y$:

- #strong[Fall 1:] $y in [0 , 1]$

- #strong[Fall 2:] $y in [1 / 2 , 3 / 2]$

#strong[Fall 1:] $y in [0 , 1]$

In diesem Bereich betrachten wir den Teil der Funktion für
$x in [- 1 , 0]$: $ f (x) = 1 - (x + 1)^2 $ Wir lösen die Gleichung
$f (x) = y$ nach $x$ auf: $ 1 - (x + 1)^2 & = y\
(x + 1)^2 & = 1 - y\
x + 1 & = plus.minus sqrt(1 - y)\
x & = - 1 plus.minus sqrt(1 - y) $ Da $x in [- 1 , 0]$, muss
$x + 1 gt.eq 0$, also ist nur das positive Vorzeichen relevant:
$ x = - 1 + sqrt(1 - y) $ Für $y in [0 , 1]$ ist $1 - y gt.eq 0$, also
ist $sqrt(1 - y)$ definiert und $x in [- 1 , 0]$.

#strong[Fall 2:] $y in [1 / 2 , 3 / 2]$

In diesem Bereich betrachten wir den Teil der Funktion für
$x in \( 0 , 1 \]$: $ f (x) = 1 / 2 + x $ Wir lösen die Gleichung
$f (x) = y$ nach $x$ auf: $ 1 / 2 + x & = y\
x & = y - 1 / 2 $ Da $x in \( 0 , 1 \]$, muss
$y - 1 / 2 in \( 0 , 1 \]$, also $y in lr((1 / 2 , 3 / 2])$.

#strong[Überlappung der Intervalle:]

Beachten Sie, dass die Intervalle $[0 , 1]$ und $[1 / 2 , 3 / 2]$ im
Bereich $y in [1 / 2 , 1]$ überlappen. In diesem Bereich existieren zwei
verschiedene $x$-Werte für dasselbe $y$:

- Aus dem ersten Teil: $x = - 1 + sqrt(1 - y) in [- 1 , 0]$

- Aus dem zweiten Teil: $x = y - 1 / 2 in \( 0 , 1 \]$

#strong[Schlussfolgerung zur Surjektivität:]

Für jedes $y in [0 , 3 / 2]$ existiert ein $x in [- 1 , 1]$ mit
$f (x) = y$. Damit ist $f$ surjektiv.

#strong[\2. Überprüfung der Nicht-Injektivität von $f$]

Eine Funktion $f : A arrow.r B$ heißt #emph[injektiv];, wenn für alle
$x_1 , x_2 in A$ mit $x_1 eq.not x_2$ gilt: $f (x_1) eq.not f (x_2)$.

Wir zeigen, dass es zwei verschiedene Werte $x_1 eq.not x_2$ gibt mit
$f (x_1) = f (x_2)$.

#strong[Wahl von zwei unterschiedlichen $x$]

Nehmen wir $y = 3 / 4 in [1 / 2 , 1]$.

- Aus dem ersten Teil der Funktion ($x in [- 1 , 0]$):
  $ x_1 = - 1 + sqrt(1 - y) = - 1 + sqrt(1 - 3 / 4) = - 1 + sqrt(1 / 4) = - 1 + 1 / 2 = - 1 / 2 $

- Aus dem zweiten Teil der Funktion ($x in \( 0 , 1 \]$):
  $ x_2 = y - 1 / 2 = 3 / 4 - 1 / 2 = 1 / 4 $

#strong[Überprüfung:]
$ f (x_1) = f (- 1 / 2) = 1 - (- 1 / 2 + 1)^2 = 1 - (1 / 2)^2 = 1 - 1 / 4 = 3 / 4 $
$ f (x_2) = f (1 / 4) = 1 / 2 + 1 / 4 = 3 / 4 $ Da
$x_1 = - 1 / 2 eq.not x_2 = 1 / 4$ und $f (x_1) = f (x_2)$, ist $f$
nicht injektiv.

#strong[Schlussfolgerung zur Nicht-Injektivität:]

Es existieren verschiedene $x$-Werte mit demselben Funktionswert, daher
ist $f$ nicht injektiv.

#strong[Zusammenfassung:]

Die Funktion $f$ ist surjektiv, da sie jeden Wert in $[0 , 3 / 2]$
annimmt. Sie ist nicht injektiv, weil es Werte $y$ gibt, für die mehrere
$x$ existieren mit $f (x) = y$.
