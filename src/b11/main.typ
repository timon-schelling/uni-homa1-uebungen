#import "../template.typ": *
#show: template

#strong[Problemstellung:]

Ein Schuhverkäufer behauptet mittels vollständiger Induktion zu
beweisen, dass alle Menschen die gleiche Schuhgröße haben. Seine
Beweisführung ist wie folgt:

- #strong[Induktionsanfang:] Für $n = 1$ ist die Aussage offensichtlich
  wahr, da in einer Gruppe von einer Person alle die gleiche Schuhgröße
  haben.

- #strong[Induktionsschritt:] Angenommen, für eine natürliche Zahl $n$
  gilt, dass in jeder Gruppe von $n$ Personen alle die gleiche
  Schuhgröße haben (Induktionsvoraussetzung). Für $n + 1$ Personen
  gruppiert er diese wie folgt:

  - Erste Gruppe: Personen $1 , 2 , dots.h , n$.

  - Zweite Gruppe: Personen $2 , 3 , dots.h , n + 1$.

  Nach der Induktionsvoraussetzung haben alle Personen in der ersten
  Gruppe die gleiche Schuhgröße, ebenso in der zweiten Gruppe. Da die
  beiden Gruppen überlappen, folgert er, dass alle $n + 1$ Personen die
  gleiche Schuhgröße haben.

#strong[Frage:] Wo liegt der Fehler in dieser Beweisführung?

#strong[Antwort:]

Der Fehler in der Beweisführung liegt in der fehlerhaften Anwendung des
Induktionsschritts, insbesondere bei der Annahme, dass die Schnittmenge
der beiden Gruppen stets nichtleer ist und damit einen Vergleich der
Schuhgrößen ermöglicht.

#strong[Genauer erläutert:]

Betrachten wir den Induktionsanfang und den Induktionsschritt genauer.

#strong[Induktionsanfang ($n = 1$):]

Die Aussage $A (1)$ besagt, dass in jeder Gruppe von einer Person alle
die gleiche Schuhgröße haben. Das ist trivialerweise wahr.

#strong[Induktionsschritt von $n$ auf $n + 1$:]

Die Beweisführung setzt voraus, dass die beiden Gruppen

- Gruppe $G_1$: Personen $1 , 2 , dots.h , n$,

- Gruppe $G_2$: Personen $2 , 3 , dots.h , n + 1$,

jeweils die gleiche Schuhgröße haben und aufgrund der Überlappung dieser
Gruppen alle $n + 1$ Personen die gleiche Schuhgröße besitzen.

#strong[Der kritische Punkt:]

Für den Induktionsschritt ist es wesentlich, dass die Gruppen $G_1$ und
$G_2$ eine nichtleere Schnittmenge haben, damit man schließen kann, dass
die Schuhgrößen zwischen den Gruppen übereinstimmen.

#strong[Problem bei $n = 1$:]

Wenn wir den Induktionsschritt für $n = 1$ betrachten, ergibt sich
folgendes:

- Gruppe $G_1$: Person $1$.

- Gruppe $G_2$: Person $2$.

Die Schnittmenge $G_1 sect G_2$ ist leer, das heißt, es gibt keine
gemeinsame Person zwischen den Gruppen. Daher kann man nicht schließen,
dass die Schuhgrößen der beiden Gruppen übereinstimmen, weil es keine
gemeinsame Referenzperson gibt.

#strong[Konsequenz:]

Der Induktionsschritt versagt für $n = 1$, da die erforderliche
Voraussetzung der nichtleeren Schnittmenge nicht erfüllt ist. Damit
bricht die Induktion an der Basis auseinander, und der Beweis ist
ungültig.

#strong[Allgemeiner betrachtet:]

Für $n gt.eq 2$ ist die Schnittmenge $G_1 sect G_2$ nichtleer (sie
enthält die Personen $2 , 3 , dots.h , n$). Aber für $n = 1$ ist die
Schnittmenge leer. Die Induktionsvoraussetzung $A (n)$ gilt nur für eine
bestimmte Größe $n$, und die Übertragung auf $n + 1$ scheitert, wenn die
Voraussetzung der Überlappung nicht erfüllt ist.

#strong[Fazit:]

Der Schuhverkäufer hat bei der Beweisführung übersehen, dass der
Induktionsschritt für den Fall $n = 1$ nicht gültig ist, weil die
notwendige Bedingung einer gemeinsamen Person in den Gruppen nicht
gegeben ist. Ohne diese gemeinsame Person kann keine Aussage über die
Gleichheit der Schuhgrößen zwischen den Gruppen gemacht werden. Daher
ist der Beweis fehlerhaft und die ursprüngliche Behauptung, dass alle
Menschen die gleiche Schuhgröße haben, ist nicht bewiesen.
