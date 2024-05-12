f0(X,Y):-between(8,10,X), between(X,11,Y).
f0(12,12).

f1(X,Y):-!,between(8,10,X), between(X,11,Y).
f1(12,12).

f2(X,Y):-between(8,10,X),!, between(X,11,Y).
f2(12,12).

f3(X,Y):-between(8,10,X), between(X,11,Y),!.
f3(6,6).
