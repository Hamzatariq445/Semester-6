
% Facts
father(a, b).
father(a, c).
father(b, d).
father(b, e).
father(c, f).

%Rules
brother(X, Y) :- father(Z, X),father(Z, Y),X \= Y.

cousin(X, Y) :- father(Z1, X),father(Z2, Y),brother(Z1, Z2),X \= Y.


grandson(X, Y) :- father(Y, Z),father(Z,X).

descendent(X, Y) :- father(Y, X).

descendent(X, Y) :- father(Y, Z),descendent(X, Z).
