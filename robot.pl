estar(robot,almacen).

transportar(Y,Z,Path) :-
    dejar(paquete,Z,Y,Path).

dejar(paquete,robot,habitacion1,Path) :-
    estar(robot,habitacion1,Path).
dejar(paquete,robot,habitacion2,Path) :- 
    estar(robot,habitacion2,Path).
dejar(paquete,robot,habitacion3,Path) :- 
    estar(robot,habitacion3,Path).
dejar(paquete,robot,habitacion4,Path) :- 
    estar(robot,habitacion4,Path).
dejar(paquete,robot,habitacion5,Path) :- 
    estar(robot,habitacion5,Path).
dejar(paquete,robot,habitacion6,Path) :- 
    estar(robot,habitacion6,Path).
dejar(paquete,robot,habitacion7,Path) :- 
    estar(robot,habitacion7,Path).
dejar(paquete,robot,habitacion8,Path) :- 
    estar(robot,habitacion8,Path).
dejar(paquete,robot,habitacion9,Path) :- 
    estar(robot,habitacion9,Path).
dejar(paquete,robot,habitacion10,Path) :-
    estar(robot,habitacion10,Path).

estar(robot,habitacion1,Path) :- 
    ir(robot,habitacion1).
estar(robot,habitacion2,Path) :- 
    ir(robot,habitacion2).
estar(robot,habitacion3,Path) :- 
    ir(robot,habitacion3).
estar(robot,habitacion4,Path) :- 
    ir(robot,habitacion4).
estar(robot,habitacion5,Path) :- 
    ir(robot,habitacion5).
estar(robot,habitacion6,Path) :- 
    ir(robot,habitacion6).
estar(robot,habitacion7,Path) :- 
    ir(robot,habitacion7).
estar(robot,habitacion8,Path) :- 
    ir(robot,habitacion8).
estar(robot,habitacion9,Path) :- 
    ir(robot,habitacion9).
estar(robot,habitacion10,Path) :- 
    ir(robot,habitacion10).
estar(robot,afuera,Path) :-
    ir(robot,afuera).
estar(robot,almacen,Path) :- 
    ir(robot,almacen).

ir(robot, habitacion3) :-
    estar(robot, habitacion2),!.
ir(robot, habitacion2) :-
    estar(robot, habitacion1),!;
    estar(robot,habitacion3),!.
ir(robot, habitacion1) :- 
    estar(robot, afuera),!;
    estar(robot, habitacion2),!.

ir(robot, habitacion7) :- 
    estar(robot, habitacion6),!.
ir(robot, habitacion6) :- 
    estar(robot, habitacion5),!;
    estar(robot, habitacion7),!.
ir(robot, habitacion5) :-
    estar(robot, habitacion4),!;
    estar(robot, afuera),!.
ir(robot, habitacion4) :- 
    estar(robot, afuera),!;
    estar(robot,habitacion5),!.

ir(robot, habitacion10) :- 
    estar(robot, habitacion9),!.
ir(robot, habitacion9) :- 
    estar(robot, habitacion8),!;
    estar(robot, habitacion10),!.
ir(robot, habitacion8) :-
    estar(robot, afuera),!;
    estar(robot, habitacion9),!.

ir(robot,afuera) :- 
    estar(robot,almacen);
    estar(robot,habitacion5);
    estar(robot,habitacion8);
    estar(robot,habitacion1).
