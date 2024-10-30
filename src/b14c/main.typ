#strong[Aufgabe:]

Sei $n in bb(N)$. Zeigen Sie für beliebige reelle Zahlen
$b_1 , b_2 , dots.h , b_n$:

$ (sum_(k = 1)^n k b_k)^2 lt.eq frac(n (n + 1), 2) sum_(k = 1)^n k b_k^2 $

#strong[Hinweis:] Cauchy-Schwarz-Ungleichung.

#strong[Lösung:]

Wir sollen die gegebene Ungleichung beweisen, wobei wir den Hinweis
nutzen, dass die Cauchy-Schwarz-Ungleichung hilfreich ist. Dazu
definieren wir geeignete Folgen und wenden die Ungleichung an.

#strong[Schritt 1: Definition der Folgen]

Sei für $k = 1 , 2 , dots.h , n$:

$ a_k & = sqrt(k)\
c_k & = sqrt(k) b_k $

#strong[Schritt 2: Anwendung der Cauchy-Schwarz-Ungleichung]

Die Cauchy-Schwarz-Ungleichung besagt für reelle Folgen $(a_k)$ und
$(c_k)$:

$ (sum_(k = 1)^n a_k c_k)^2 lt.eq (sum_(k = 1)^n a_k^2) (sum_(k = 1)^n c_k^2) $

Setzen wir unsere definierten Folgen ein:

$ sum_(k = 1)^n a_k c_k & = sum_(k = 1)^n sqrt(k) dot.op sqrt(k) b_k = sum_(k = 1)^n k b_k\
sum_(k = 1)^n a_k^2 & = sum_(k = 1)^n (sqrt(k))^2 = sum_(k = 1)^n k = frac(n (n + 1), 2)\
sum_(k = 1)^n c_k^2 & = sum_(k = 1)^n (sqrt(k) b_k)^2 = sum_(k = 1)^n k b_k^2 $

Die Cauchy-Schwarz-Ungleichung wird damit zu:

$ (sum_(k = 1)^n k b_k)^2 lt.eq (sum_(k = 1)^n k) (sum_(k = 1)^n k b_k^2) $

Setzen wir den Wert von $sum_(k = 1)^n k$ ein:

$ sum_(k = 1)^n k = frac(n (n + 1), 2) $

Also erhalten wir:

$ (sum_(k = 1)^n k b_k)^2 lt.eq frac(n (n + 1), 2) sum_(k = 1)^n k b_k^2 $

#strong[Schlussfolgerung:]

Damit ist die geforderte Ungleichung bewiesen:

$ (sum_(k = 1)^n k b_k)^2 lt.eq frac(n (n + 1), 2) sum_(k = 1)^n k b_k^2 $

#strong[Erklärung der Schritte:]

1. \*\*Definition der Folgen:\*\* Wir wählen $a_k = sqrt(k)$ und
$c_k = sqrt(k) b_k$, um die Terme $sum_(k = 1)^n k b_k$ und
$sum_(k = 1)^n k b_k^2$ natürlich in die Form der
Cauchy-Schwarz-Ungleichung zu bringen.

2. \*\*Anwendung der Cauchy-Schwarz-Ungleichung:\*\* Durch die Wahl der
Folgen passen die Terme direkt in die Ungleichung, was es uns
ermöglicht, die linke Seite der zu beweisenden Ungleichung zu erhalten.

3. \*\*Berechnung der Summen:\*\* Wir berechnen die Summen
$sum_(k = 1)^n a_k^2$ und $sum_(k = 1)^n c_k^2$, um die rechte Seite der
Ungleichung zu bestimmen.

4. \*\*Einsetzen der Werte:\*\* Durch das Einsetzen der berechneten
Summen in die Ungleichung erhalten wir die geforderte Aussage.

#strong[Anmerkung:]

Die Cauchy-Schwarz-Ungleichung ist ein mächtiges Werkzeug in der
Analysis und linearen Algebra, das es erlaubt, Beziehungen zwischen
Summen von Produkten zu etablieren. In diesem Fall nutzen wir sie, um
eine obere Schranke für das Quadrat der Summe $sum_(k = 1)^n k b_k$ in
Abhängigkeit von der Summe $sum_(k = 1)^n k b_k^2$ zu finden.
