#strong[Aufgabe:]

Sei $n in bb(N)$. Zeigen Sie für beliebige reelle Zahlen
$b_1 , dots.h , b_n$:

$ sum_(k = 1)^n (sqrt(2 k - 1) thin lr(|b_k|)) lt.eq n sqrt(sum_(k = 1)^n b_k^2) $

#strong[Hinweis:] Cauchy-Schwarz-Ungleichung.

#strong[Lösung:]

Wir wollen die gegebene Ungleichung mithilfe der
Cauchy-Schwarz-Ungleichung beweisen. Dazu definieren wir geeignete
Folgen und wenden die Ungleichung an.

#strong[Schritt 1: Definition der Folgen]

Sei für $k = 1 , dots.h , n$:

$ a_k & = sqrt(2 k - 1) ,\
c_k & = lr(|b_k|) . quad upright("(Da ") lr(|b_k|) gt.eq 0 upright(")") $

#strong[Schritt 2: Anwendung der Cauchy-Schwarz-Ungleichung]

Die Cauchy-Schwarz-Ungleichung besagt für reelle Folgen $(a_k)$ und
$(c_k)$:

$ (sum_(k = 1)^n a_k c_k) lt.eq sqrt(sum_(k = 1)^n a_k^2) dot.op sqrt(sum_(k = 1)^n c_k^2) . $

Setzen wir unsere definierten Folgen ein:

$ sum_(k = 1)^n sqrt(2 k - 1) thin lr(|b_k|) lt.eq sqrt(sum_(k = 1)^n (sqrt(2 k - 1))^2) dot.op sqrt(sum_(k = 1)^n lr(|b_k|)^2) . $

Da $lr(|b_k|)^2 = b_k^2$, vereinfacht sich der zweite Term zu
$sqrt(sum_(k = 1)^n b_k^2)$.

#strong[Schritt 3: Berechnung der Summe
$sum_(k = 1)^n (sqrt(2 k - 1))^2$]

Wir berechnen den Ausdruck:

$ sum_(k = 1)^n (sqrt(2 k - 1))^2 & = sum_(k = 1)^n (2 k - 1)\
 & = 2 sum_(k = 1)^n k - sum_(k = 1)^n 1\
 & = 2 (frac(n (n + 1), 2)) - n\
 & = n (n + 1) - n\
 & = n^2 . $

#strong[Schritt 4: Einsetzen der Berechnung in die Ungleichung]

Damit erhalten wir:

$ sum_(k = 1)^n sqrt(2 k - 1) thin lr(|b_k|) lt.eq sqrt(n^2) dot.op sqrt(sum_(k = 1)^n b_k^2) = n sqrt(sum_(k = 1)^n b_k^2) . $

#strong[Schlussfolgerung:]

Damit ist die geforderte Ungleichung bewiesen:

$ sum_(k = 1)^n (sqrt(2 k - 1) thin lr(|b_k|)) lt.eq n sqrt(sum_(k = 1)^n b_k^2) . $

#strong[Anmerkung:]

Die Schlüsselidee war, die Folge $(a_k)$ so zu wählen, dass die Summe
$sum_(k = 1)^n a_k^2$ einen einfachen Ausdruck ergibt. Durch die Wahl
$a_k = sqrt(2 k - 1)$ führte die Berechnung zu
$sum_(k = 1)^n a_k^2 = n^2$, was die Anwendung der
Cauchy-Schwarz-Ungleichung erleichterte.
