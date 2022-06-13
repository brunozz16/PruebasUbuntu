estrella(sol).
%planeta(mercurio).
%planeta(venus).
%planeta(tierra).
%planeta(marte).
%planeta(jupiter).
%planeta(saturno).
%planeta(urano).
%planeta(neptuno).
%planeta(pluton).
 
orbita(sol,mercurio).
orbita(sol,venus).
orbita(sol,tierra).
orbita(sol,marte).
orbita(sol,jupiter).
orbita(sol,saturno).
orbita(sol,urano).
orbita(sol,neptuno).
orbita(sol,pluton).

orbita(tierra,luna).

orbita(marte,deimos).
orbita(marte,phobos).

orbita(jupiter,adrastea).
orbita(jupiter,aitne).
orbita(jupiter,amalthea).
orbita(jupiter,ananke).
orbita(jupiter,aoede).
orbita(jupiter,arche).
orbita(jupiter,autonoe).

orbita(saturno,aegir).
orbita(saturno,albiorix).
orbita(saturno,atlas).
orbita(saturno,bebhionn).
orbita(saturno,bergelmir).
orbita(saturno,bestla).
orbita(saturno,calypso).

orbita(urano,ariel).
orbita(urano,belinda).
orbita(urano,bianca).
orbita(urano,caliban).
orbita(urano,cordelia).
orbita(urano,cressida).
orbita(urano,cupid).

orbita(neptuno,despina).
orbita(neptuno,galatea).
orbita(neptuno,halimede).
orbita(neptuno,larissa).
orbita(neptuno,laomedeia).
orbita(neptuno,naiad).
orbita(neptuno,nereid).

orbita(pluton,charon).
orbita(pluton,nix).
orbita(pluton,hydra).


%-----------
planeta(X):-orbita(X,_),not(estrella(X)).


