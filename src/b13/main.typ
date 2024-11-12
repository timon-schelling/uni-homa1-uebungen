#import "../template.typ": *
#show: template

#strong[Aufgabe:]

Geben Sie für die Menge
$ M := {x in bb(R) #h(0em) mid(bar.v) #h(0em) lr(|thin lr(|x - 3|) - 2 thin|) < 1} $
eine möglichst einfache Beschreibung an. Untersuchen Sie, ob $M$ nach
oben bzw. nach unten beschränkt ist, und finden Sie gegebenenfalls
$inf M$, $sup M$, $max M$ und $min M$.

#strong[Lösung:]

Wir wollen die Menge $M$ vereinfachen und eine einfache Beschreibung
angeben.

#strong[Schritt 1: Vereinfachen der Ungleichung]

Wir betrachten die gegebene Ungleichung:
$ lr(|thin lr(|x - 3|) - 2 thin|) < 1 $

Diese Ungleichung beschreibt alle $x in bb(R)$, für die der Ausdruck
$lr(|thin lr(|x - 3|) - 2 thin|)$ kleiner als $1$ ist.

#strong[Schritt 2: Auflösen der Betragsklammern]

Wir lösen die äußere Betragsungleichung auf:
$ lr(|thin lr(|x - 3|) - 2 thin|) < 1 quad arrow.l.r.double quad - 1 < lr(|x - 3|) - 2 < 1 $

#strong[Schritt 3: Vereinfachen der Ungleichung]

Addieren wir $2$ zu allen drei Teilen der Ungleichung:
$ - 1 + 2 < lr(|x - 3|) < 1 + 2 quad arrow.l.r.double quad 1 < lr(|x - 3|) < 3 $

#strong[Schritt 4: Aufteilen der Betragsungleichung]

Die Ungleichung $1 < lr(|x - 3|) < 3$ können wir in zwei separate
Ungleichungen aufteilen:
$ lr(|x - 3|) > 1 quad upright("und") quad lr(|x - 3|) < 3 $

#strong[Schritt 5: Lösen der einzelnen Ungleichungen]

#underline[Ungleichung 1:] $lr(|x - 3|) > 1$

Dies bedeutet: $ x - 3 > 1 quad upright("oder") quad x - 3 < - 1 $
$ arrow.l.r.double quad x > 4 quad upright("oder") quad x < 2 $

#underline[Ungleichung 2:] $lr(|x - 3|) < 3$

Dies bedeutet: $ x - 3 < 3 quad upright("und") quad x - 3 > - 3 $
$ arrow.l.r.double quad x < 6 quad upright("und") quad x > 0 $

#strong[Schritt 6: Bestimmen der Schnittmenge]

Die Menge $M$ besteht aus den $x$, die beide Bedingungen erfüllen. Wir
bilden also die Schnittmenge der Lösungen:

- Aus Ungleichung 1: $x < 2$ oder $x > 4$

- Aus Ungleichung 2: $0 < x < 6$

#underline[Für $x < 2$:]

$ x < 2 quad upright("und") quad x > 0 quad arrow.r.double quad 0 < x < 2 $

#underline[Für $x > 4$:]

$ x > 4 quad upright("und") quad x < 6 quad arrow.r.double quad 4 < x < 6 $

#strong[Schritt 7: Vereinfachte Beschreibung der Menge $M$]

Die Menge $M$ lässt sich somit als Vereinigung zweier Intervalle
darstellen: $ M = (0 , 2) union (4 , 6) $

#strong[Schritt 8: Untersuchung der Beschränktheit von $M$]

#underline[Nach unten beschränkt:]

Da $M$ alle $x$ mit $x > 0$ enthält, ist die untere Grenze von $M$ nahe
bei $0$, aber $0$ selbst ist nicht in $M$ enthalten. Somit ist $M$ nach
unten beschränkt mit $inf M = 0$, aber es gibt kein $min M$.

#underline[Nach oben beschränkt:]

Da $M$ alle $x$ mit $x < 6$ enthält, ist die obere Grenze von $M$ nahe
bei $6$, aber $6$ selbst ist nicht in $M$ enthalten. Somit ist $M$ nach
oben beschränkt mit $sup M = 6$, aber es gibt kein $max M$.

#strong[Schritt 9: Bestimmen von $inf M$, $sup M$, $min M$, $max M$]

- #strong[Infimum von $M$:] $inf M = 0$

- #strong[Supremum von $M$:] $sup M = 6$

- #strong[Minimum von $M$:] Da es kein kleinstes Element in $M$ gibt
  (weil $0$ nicht in $M$ liegt und es keine kleinste Zahl im Intervall
  $(0 , 2)$ gibt), ist $min M$ nicht vorhanden.

- #strong[Maximum von $M$:] Analog gibt es kein größtes Element in $M$,
  also existiert $max M$ nicht.

#strong[Antwort:]

Die Menge $M$ lässt sich einfach als die Vereinigung zweier offener
Intervalle darstellen: $ M = (0 , 2) union (4 , 6) $

Die Menge $M$ ist nach unten und nach oben beschränkt:

- $inf M = 0$, aber es gibt kein Minimum, d. h.~$min M$ existiert nicht.

- $sup M = 6$, aber es gibt kein Maximum, d. h.~$max M$ existiert nicht.

#strong[Zusammenfassung:]

- $M$ ist die Vereinigung der Intervalle $(0 , 2)$ und $(4 , 6)$.

- $M$ ist nach unten beschränkt mit $inf M = 0$, aber ohne Minimum.

- $M$ ist nach oben beschränkt mit $sup M = 6$, aber ohne Maximum.
