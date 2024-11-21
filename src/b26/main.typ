#import "../template.typ": *
#show: template

#heading(level: 2, numbering: none)[Lösung]
<lösung>
Berechnen Sie den Grenzwert

$ lim_(n arrow.r oo) a_n $

für:

#strong[\(a)]

$ a_n := (1 - frac(1, n - 2))^(n + 5) $

Der Grenzwert ist:

$ lim_(n arrow.r oo) a_n = 1 / e $

#strong[\(b)]

$ a_n := (3 - 1 / sqrt(n)) (1 + 2 / n)^n (7 - frac(21, 100 n)) (1 + 1 / n)^(- 87) (1 - 1 / n)^(- n) $

Der Grenzwert ist:

$ lim_(n arrow.r oo) a_n = 21 dot.op e^3 $

#heading(level: 2, numbering: none)[Erklärung]
<erklärung>
#strong[Aufgabe (a):]

Wir sollen den Grenzwert der Folge

$ a_n = (1 - frac(1, n - 2))^(n + 5) $

für $n arrow.r oo$ bestimmen, indem wir den bekannten Grenzwertsatz

$ lim_(n arrow.r oo) (1 + a / n)^n = e^a $

anwenden.

#strong[Schritt 1: Anpassung des Exponenten]

Um die Grenzwertformel anwenden zu können, müssen wir die Basis und den
Exponenten in eine geeignete Form bringen. Zunächst schreiben wir
$n + 5$ als $(n - 2) + 7$:

$ n + 5 = (n - 2) + 7 $

Somit können wir $a_n$ umschreiben:

$ a_n = (1 - frac(1, n - 2))^((n - 2) + 7) = (1 - frac(1, n - 2))^(n - 2) dot.op (1 - frac(1, n - 2))^7 $

#strong[Schritt 2: Anwendung der Grenzwertformel auf den ersten Faktor]

Betrachten wir den ersten Faktor:

$ (1 - frac(1, n - 2))^(n - 2) $

Setzen wir $a = - 1$, dann entspricht dieser Ausdruck der Form der
Grenzwertformel. Daher gilt:

$ lim_(n arrow.r oo) (1 - frac(1, n - 2))^(n - 2) = e^(- 1) $

#strong[Schritt 3: Grenzwert des zweiten Faktors]

Für den zweiten Faktor gilt:

$ lim_(n arrow.r oo) (1 - frac(1, n - 2))^7 = (lim_(n arrow.r oo) (1 - frac(1, n - 2)))^7 = 1^7 = 1 $

Da $frac(1, n - 2)$ für $n arrow.r oo$ gegen 0 geht.

#strong[Schritt 4: Kombination der Grenzwerte]

Durch Multiplikation der Grenzwerte erhalten wir:

$ lim_(n arrow.r oo) a_n = e^(- 1) dot.op 1 = 1 / e $

#strong[Schlussfolgerung]

Der Grenzwert der Folge $a_n$ ist $1 / e$.

—

#strong[Aufgabe (b):]

Wir sollen den Grenzwert der Folge

$ a_n = (3 - 1 / sqrt(n)) (1 + 2 / n)^n (7 - frac(21, 100 n)) (1 + 1 / n)^(- 87) (1 - 1 / n)^(- n) $

für $n arrow.r oo$ bestimmen.

#strong[Schritt 1: Grenzwert des ersten Faktors]

Der Ausdruck $1 / sqrt(n)$ geht für $n arrow.r oo$ gegen 0. Daher gilt:

$ lim_(n arrow.r oo) (3 - 1 / sqrt(n)) = 3 $

#strong[Schritt 2: Grenzwert des zweiten Faktors]

Wir wenden die Grenzwertformel mit $a = 2$ an:

$ lim_(n arrow.r oo) (1 + 2 / n)^n = e^2 $

#strong[Schritt 3: Grenzwert des dritten Faktors]

Der Ausdruck $frac(21, 100 n)$ geht für $n arrow.r oo$ gegen 0. Daher
gilt:

$ lim_(n arrow.r oo) (7 - frac(21, 100 n)) = 7 $

#strong[Schritt 4: Grenzwert des vierten Faktors]

Für den konstanten Exponenten $- 87$ gilt:

$ lim_(n arrow.r oo) (1 + 1 / n)^(- 87) = 1^(- 87) = 1 $

#strong[Schritt 5: Grenzwert des fünften Faktors]

Wir setzen $a = - 1$ und wenden die Grenzwertformel an:

$ lim_(n arrow.r oo) (1 - 1 / n)^(- n) = e^1 $

#strong[Schritt 6: Kombination der Grenzwerte]

Wir multiplizieren die Grenzwerte aller Faktoren:

$ lim_(n arrow.r oo) a_n = 3 dot.op e^2 dot.op 7 dot.op 1 dot.op e^1 = 21 dot.op e^3 $

#strong[Schlussfolgerung]

Der Grenzwert der Folge $a_n$ ist $21 dot.op e^3$.

