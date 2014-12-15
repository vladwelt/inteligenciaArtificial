progenitor(clara, pedro).
progenitor(pedro,jose).
progenitor(ana,clara).
progenitor(jose, clara).

abuelo(X,Y) :- progenitor(X,Z) , progenitor(Z,Y).
bisabuelo(X,Y) :- progenitor(X,Z) , abuelo(Z,Y).

estar(robot,habitacion1).
estar(robot,habitacion2).
estar(robot,habitacion3).
estar(robot,habitacion4).
estar(robot,habitacion5).
estar(robot,habitacion6).
estar(robot,habitacion7).
estar(robot,habitacion8).
estar(robot,habitacion9).
estar(robot,habitacion10).
estar(robot,afuera).
estar(robot,almacen).

ir(robot,habitacion1).
ir(robot,habitacion2).
ir(robot,habitacion3).
ir(robot,habitacion4).
ir(robot,habitacion5).
ir(robot,habitacion6).
ir(robot,habitacion7).
ir(robot,habitacion8).
ir(robot,habitacion9).
ir(robot,habitacion10).
ir(robot,almacen).
ir(robot,afuera).

recojer(paraguas,habitacion3).
recojer(paraguas,habitacion8).
recojer(paraguas,habitacion4).
