estar(robot,almacen).

transportar(Y,Z) :-
    dejar(paquete,Z,Y).

dejar(paquete,robot,habitacion1) :-
    estar(robot,habitacion1).
dejar(paquete,robot,habitacion2) :- 
    estar(robot,habitacion2).
dejar(paquete,robot,habitacion3) :- 
    estar(robot,habitacion3).
dejar(paquete,robot,habitacion4) :- 
    estar(robot,habitacion4).
dejar(paquete,robot,habitacion5) :- 
    estar(robot,habitacion5).
dejar(paquete,robot,habitacion6) :- 
    estar(robot,habitacion6).
dejar(paquete,robot,habitacion7) :- 
    estar(robot,habitacion7).
dejar(paquete,robot,habitacion8) :- 
    estar(robot,habitacion8).
dejar(paquete,robot,habitacion9) :- 
    estar(robot,habitacion9).
dejar(paquete,robot,habitacion10) :-
    estar(robot,habitacion10).
estar(robot,habitacion1) :- 
    ir(robot,habitacion1),
    write(habitacion1), nl.
estar(robot,habitacion2) :- 
    ir(robot,habitacion2),,
    write(habitacion2), nl.
estar(robot,habitacion3) :- 
    ir(robot,habitacion3),
    write(robot.habitacion3), nl.
estar(robot,habitacion4) :- 
    ir(robot,habitacion4),
    write(habitacion4), nl.
estar(robot,habitacion5) :- 
    ir(robot,habitacion5),
    write(habitacion5), nl.
estar(robot,habitacion6) :- 
    ir(robot,habitacion6),
    write(habitacion6), nl.
estar(robot,habitacion7) :- 
    ir(robot,habitacion7),
    write(habitacion7),nl.
estar(robot,habitacion8) :- 
    ir(robot,habitacion8),
    write(habitacion8), nl.
estar(robot,habitacion9) :- 
    ir(robot,habitacion9),
    write(habitacion9), nl.
estar(robot,habitacion10) :- 
    ir(robot,habitacion10),
    write(habitacion10), nl.
estar(robot,afuera) :-
    ir(robot,afuera),
    write(afuera), nl.
estar(robot,almacen) :- 
    ir(robot,almacen),
    write(almacen), nl.

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
