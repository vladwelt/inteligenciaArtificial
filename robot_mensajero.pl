
% robot esta en el almacen

robot_esta(almacen).
robot_esta(afuera).
robot_esta(oficina1).
robot_esta(oficina2).
robot_esta(oficina3).
robot_esta(oficina4).
robot_esta(oficina5).
robot_esta(oficina6).
robot_esta(oficina7).
robot_esta(oficina8).
robot_esta(oficina9).
robot_esta(oficina10).


%Robot se dirige al almacen

ir(almacen).
ir(oficina1).
ir(oficina2).
ir(oficina3).
ir(oficina4).
ir(oficina5).
ir(oficina6).
ir(oficina7).
ir(oficina8).
ir(oficina9).
ir(oficina10).

%Robot deja paquete en oficina1
deja(paquete,oficina1).
deja(paquete,oficina2).
deja(paquete,oficina3).
deja(paquete,oficina4).
deja(paquete,oficina5).
deja(paquete,oficina6).
deja(paquete,oficina7).
deja(paquete,oficina8).
deja(paquete,oficina9).
deja(paquete,oficina10).

recoger(paragua,oficina1). % Robot recoge paragua en oficina 1
recoger(paragua,oficina4).
recoger(paragua,oficina8).


%Robot esta en oficina1, se dirige a almacen y esta en almacen.
se_dirige(almacen):-robot_esta(oficina1),ir(almacen),robot_esta(almacen);
	            robot_esta(oficina4),ir(almacen),robot_esta(almacen);
	            robot_esta(oficina5),ir(almacen),robot_esta(almacen);
	            robot_esta(oficina8),ir(almacen),robot_esta(almacen).

se_dirige(oficina1):-robot_esta(almacen),ir(oficina1),robot_esta(oficina1);
                     robot_esta(oficina2),ir(oficina1),robot_esta(oficina1).

se_dirige(oficina2):-robot_esta(oficina1),ir(oficina2),robot_esta(oficina2);
                     robot_esta(oficina3),ir(oficina2),robot_esta(oficina2).

se_dirige(oficina3):-robot_esta(oficina2),ir(oficina3),robot_esta(oficina3).

se_dirige(oficina4):-robot_esta(almacen),ir(oficina4),robot_esta(oficina4);
                     robot_esta(oficina5),ir(oficina4),robot_esta(oficina4).

se_dirige(oficina5):-robot_esta(almacen),ir(oficina5),robot_esta(oficina5);
                     robot_esta(oficina4),ir(oficina5),robot_esta(oficina5).

se_dirige(oficina6):-robot_esta(oficina4),ir(oficina6),robot_esta(oficina6);
                     robot_esta(oficina7),ir(oficina6),robot_esta(oficina6).

se_dirige(oficina7):-robot_esta(oficina6),ir(oficina7),robot_esta(oficina7).

se_dirige(oficina8):-robot_esta(almacen),ir(oficina8),robot_esta(oficina8);
                     robot_esta(oficina9),ir(oficina8),robot_esta(oficina8).

se_dirige(oficina9):-robot_esta(oficina8),ir(oficina9),robot_esta(oficina9);
                     robot_esta(oficina10),ir(oficina9),robot_esta(oficina9).

se_dirige(oficina10):-robot_esta(oficina9),ir(oficina10),robot_esta(oficina10).










