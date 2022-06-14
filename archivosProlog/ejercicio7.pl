menu('Bombones de jamón','Locro','Dulce de batata').
menu('Bombones de jamón', 'Locro', 'Alfajor norteño').
menu('Tarta de Atún', 'Atados de repollo', 'Dulce de batata').
menu('Tarta de Atún', 'Pollo romano con hierbas y vino', 'Flan').
menu('Volovanes de atún', 'Matambre con espinacas y parmesano', 'Torta moka').
menu('Buñuelos de bacalao', 'Pollo romano con hierbas y vino', 'Alfajor norteño').
entrada("omelete").
entrada("empanada").
principal("locro").
principal("guiso").
postre("flan").
postre("helado").

carta(Entrada,Principal,Postre):- entrada(Entrada),principal(Principal),not(postre(Postre))
%carta(Entrada,Principal,Postre):-menu(Entrada,_,_),menu(_,Principal,_),menu(_,_,Postre).
