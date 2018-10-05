parent(karsten, julian).
parent(hartmut, karsten).
parent(karsten, yannick).
%atome beginnen mit Kleinbuchtaben, Variablen mit Großbuchstaben
%oder einem Unterstrich
grandparent(X,Z):- parent(X,Y), parent(Y,Z).

% stockmanager(pickup) nicht auf tradingsystem
%positive constraints


dataflow(pickup,tradingsystem).
dataflow(tradingsystem, pickup).
dataflow(tradingsystem, serviceadapter).
dataflow(serviceadapter,tradingsystem).
