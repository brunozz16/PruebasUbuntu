hombre(bruno).
hombre(lucas).
hombre(jorge).
hombre(daniel).
hombre(javier).
hombre(victor).
hombre(jorger).
mujer(andrea).
mujer(susanaf).
mujer(china).
mujer(susana).

progenitor(victor,javier).
progenitor(china,javier).

progenitor(jorger,andrea).
progenitor(susanaf,andrea).

progenitor(andrea,bruno).
progenitor(javier,bruno).

progenitor(andrea,jorge).
progenitor(javier,jorge).

progenitor(andrea,lucas).
progenitor(javier,lucas).

progenitor(andrea,susana).
progenitor(javier,susana).

progenitor(andrea,daniel).
progenitor(javier,daniel).

padre(Padre,Hijo):-progenitor(Padre,Hijo),hombre(Padre).
madre(Madre,Hijo):-progenitor(Madre,Hijo),mujer(Madre).

abuelo(Abuelo,Nieto):-progenitor(Abuelo,X),progenitor(X,Nieto),hombre(Abuelo).
abuela(Abuela,Nieto):-progenitor(Abuela,X),progenitor(X,Nieto),mujer(Abuela).

%prueba de guia



