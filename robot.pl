estar(robot,almacen).

transportar(X,Y,Z) :- estar(Z,X),
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
    ir(robot,habitacion1).
estar(robot,habitacion2) :- 
    ir(robot,habitacion2).
estar(robot,habitacion3) :- 
    ir(robot,habitacion3).
estar(robot,habitacion4) :- 
    ir(robot,habitacion4).
estar(robot,habitacion5) :- 
    ir(robot,habitacion5).
estar(robot,habitacion6) :- 
    ir(robot,habitacion6).
estar(robot,habitacion7) :- 
    ir(robot,habitacion7).
estar(robot,habitacion8) :- 
    ir(robot,habitacion8).
estar(robot,habitacion9) :- 
    ir(robot,habitacion9).
estar(robot,habitacion10) :- 
    ir(robot,habitacion10).
estar(robot,afuera) :- 
    ir(robot,afuera),!.
estar(robot,almacen) :- 
    ir(robot,almacen).

ir(robot, habitacion3) :- 
    estar(robot, habitacion2).
ir(robot, habitacion2) :- 
    estar(robot, habitacion1).
ir(robot, habitacion1) :- 
    estar(robot, afuera).

ir(robot, habitacion7) :- 
    estar(robot, habitacion6).
ir(robot, habitacion6) :- 
    estar(robot, habitacion5).
ir(robot, habitacion5) :- 
    estar(robot, habitacion4).
ir(robot, habitacion4) :- 
    estar(robot, afuera).

ir(robot, habitacion10) :- 
    estar(robot, habitacion9).
ir(robot, habitacion9) :- 
    estar(robot, habitacion8).
ir(robot, habitacion8) :- 
    estar(robot, afuera).

ir(robot,afuera) :- 
    estar(robot,almacen);
    estar(robot,habitacion1);
    estar(robot,habitacion5);
    estar(robot,habitacion8).


