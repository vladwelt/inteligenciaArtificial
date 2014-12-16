%ruta directa
ir1(almacen,oficina1) .
ir1(afuera,oficina1) .
ir1(oficina1,oficina1) .
ir1(dejar_paquete,oficina1) .

ir2(almacen,oficina2) .
ir2(afuera,oficina2) .
ir2(oficina1,oficina2) .
ir2(oficina2,oficina2) .
ir2(dejar_paquete,oficina2) .

ir3(almacen,oficina3) .
ir3(afuera,oficina3) .
ir3(oficina1,oficina3) .
ir3(oficina2,oficina3) .
ir3(oficina3,oficina3) .
ir3(dejar_paquete,oficina3) .

ir4(almacen,oficina4) .
ir4(afuera,oficina4) .
ir4(oficina4,oficina4) .
ir4(dejar_paquete,oficina4).

ir5(almacen,oficina5) .
ir5(afuera,oficina5) .
ir5(oficina5,oficina5) .
ir5(dejar_paquete,oficina5).

ir6(almacen,oficina6) .
ir6(afuera,oficina6) .
ir6(oficina4,oficina6) .
ir6(oficina6,oficina6).
ir6(dejar_paquete,oficina6).

ir7(almacen,oficina7) .
ir7(afuera,oficina7) .
ir7(oficina4,oficina7) .
ir7(oficina6,oficina7) .
ir7(oficina7,oficina7) .
ir7(dejar_paquete,oficina7) .

ir8(almacen,oficina8) .
ir8(afuera,oficina8) .
ir8(oficina8,oficina8) .
ir8(dejar_paquete,oficina8).

ir9(almacen,oficina9) .
ir9(afuera,oficina9) .
ir9(oficina8,oficina9) .
ir9(oficina9,oficina9).
ir9(dejar_paquete,oficina9).

ir10(almacen,oficina10) .
ir10(afuera,oficina10) .
ir10(oficina8,oficina10) .
ir10(oficina9,oficina10) .
ir10(oficina10,oficina10) .
ir10(dejar_paquete,oficina10) .

%ruta desde oficina actual hasta oficina nueva
ir1_desde4(coger_paraguas,oficina1).
ir1_desde4(afuera,oficina1).
ir1_desde4(oficina1,oficina1).
ir1_desde4(dejar_paquete,oficina1).

%robot no cumple objetivo porque se moja al salir.
ir1_desde5(afuera,oficina1).
ir1_desde5(robot_mojado,oficina1).

%robot cumple objetivo.
ir1_desde5(oficina4,oficina1).
ir1_desde5(coger_paraguas,oficina1).
ir1_desde5(afuera,oficina1).
ir1_desde5(oficina1,oficina1).
ir1_desde5(dejar_paquete,oficina1).
ir1_desde6(oficina4,oficina1).
ir1_desde6(coger_paraguas,oficina1).
ir1_desde6(afuera,oficina1).
ir1_desde6(oficina1,oficina1).
ir1_desde6(dejar_paquete,oficina1).
ir1_desde7(oficina6,oficina1).
ir1_desde7(oficina4,oficina1).
ir1_desde7(coger_paraguas,oficina1).
ir1_desde7(afuera,oficina1).
ir1_desde7(oficina1,oficina1).
ir1_desde7(dejar_paquete,oficina1).
ir1_desde8(coger_paraguas,oficina1).
ir1_desde8(afuera,oficina1).
ir1_desde8(oficina1,oficina1).
ir1_desde8(dejar_paquete,oficina1).
ir1_desde9(oficina8,oficina1).
ir1_desde9(coger_paraguas,oficina1).
ir1_desde9(afuera,oficina1).
ir1_desde9(oficina1,oficina1).
ir1_desde9(dejar_paquete,oficina1).
ir1_desde10(oficina9,oficina1).
ir1_desde10(oficina8,oficina1).
ir1_desde10(coger_paraguas,oficina1).
ir1_desde10(afuera,oficina1).
ir1_desde10(oficina1,oficina1).
ir1_desde10(dejar_paquete,oficina1).

ir2_desde1(oficina2,oficina2).
ir2_desde1(dejar_paquete,oficina2).
ir2_desde4(coger_paraguas,oficina2).
ir2_desde4(afuera,oficina2).
ir2_desde4(oficina1,oficina2).
ir2_desde4(oficina2,oficina2).
ir2_desde4(dejar_paquete,oficina2).

ir2_desde5(afuera,oficina2).
ir2_desde5(robot_mojado,oficina2).

ir2_desde5(oficina4,oficina2).
ir2_desde5(coger_paraguas,oficina2).
ir2_desde5(afuera,oficina2).
ir2_desde5(oficina1,oficina2).
ir2_desde5(oficina2,oficina2).
ir2_desde5(dejar_paquete,oficina2).
ir2_desde6(oficina4,oficina2).
ir2_desde6(coger_paraguas,oficina2).
ir2_desde6(afuera,oficina2).
ir2_desde6(oficina1,oficina2).
ir2_desde6(oficina2,oficina2).
ir2_desde6(dejar_paquete,oficina2).
ir2_desde7(oficina6,oficina2).
ir2_desde7(oficina4,oficina2).
ir2_desde7(coger_paraguas,oficina2).
ir2_desde7(afuera,oficina2).
ir2_desde7(oficina1,oficina2).
ir2_desde7(oficina2,oficina2).
ir2_desde7(dejar_paquete,oficina2).
ir2_desde8(coger_paraguas,oficina2).
ir2_desde8(afuera,oficina2).
ir2_desde8(oficina1,oficina2).
ir2_desde8(oficina2,oficina2).
ir2_desde8(dejar_paquete,oficina2).
ir2_desde9(oficina8,oficina2).
ir2_desde9(coger_paraguas,oficina2).
ir2_desde9(afuera,oficina2).
ir2_desde9(oficina1,oficina2).
ir2_desde9(oficina2,oficina2).
ir2_desde9(dejar_paquete,oficina2).
ir2_desde10(oficina9,oficina2).
ir2_desde10(oficina8,oficina2).
ir2_desde10(coger_paraguas,oficina2).
ir2_desde10(afuera,oficina2).
ir2_desde10(oficina1,oficina2).
ir2_desde10(oficina2,oficina2).
ir2_desde10(dejar_paquete,oficina2).

ir3_desde1(oficina2,oficina3).
ir3_desde1(oficina3,oficina3).
ir3_desde1(dejar_paquete,oficina3).
ir3_desde2(oficina3,oficina3).
ir3_desde2(dejar_paquete,oficina3).
ir3_desde4(coger_paraguas,oficina3).
ir3_desde4(afuera,oficina3).
ir3_desde4(oficina1,oficina3).
ir3_desde4(oficina2,oficina3).
ir3_desde4(oficina3,oficina3).
ir3_desde4(dejar_paquete,oficina3).
ir3_desde5(afuera,oficina3).
ir3_desde5(robot_mojado,oficina3).

ir3_desde5(oficina4,oficina3).
ir3_desde5(coger_paraguas,oficina3).
ir3_desde5(afuera,oficina3).
ir3_desde5(oficina1,oficina3).
ir3_desde5(oficina2,oficina3).
ir3_desde5(oficina3,oficina3).
ir3_desde5(dejar_paquete,oficina3).
ir3_desde6(oficina4,oficina3).
ir3_desde6(coger_paraguas,oficina3).
ir3_desde6(afuera,oficina3).
ir3_desde6(oficina1,oficina3).
ir3_desde6(oficina2,oficina3).
ir3_desde6(oficina3,oficina3).
ir3_desde6(dejar_paquete,oficina3).
ir3_desde7(oficina6,oficina3).
ir3_desde7(oficina4,oficina3).
ir3_desde7(coger_paraguas,oficina3).
ir3_desde7(afuera,oficina3).
ir3_desde7(oficina1,oficina3).
ir3_desde7(oficina2,oficina3).
ir3_desde7(oficina3,oficina3).
ir3_desde7(dejar_paquete,oficina3).
ir3_desde8(coger_paraguas,oficina3).
ir3_desde8(afuera,oficina3).
ir3_desde8(oficina1,oficina3).
ir3_desde8(oficina2,oficina3).
ir3_desde8(oficina3,oficina3).
ir3_desde8(dejar_paquete,oficina3).
ir3_desde9(oficina8,oficina3).
ir3_desde9(coger_paraguas,oficina3).
ir3_desde9(afuera,oficina3).
ir3_desde9(oficina1,oficina3).
ir3_desde9(oficina2,oficina3).
ir3_desde9(oficina3,oficina3).
ir3_desde9(dejar_paquete,oficina3).
ir3_desde10(oficina9,oficina3).
ir3_desde10(oficina8,oficina3).
ir3_desde10(coger_paraguas,oficina3).
ir3_desde10(afuera,oficina3).
ir3_desde10(oficina1,oficina3).
ir3_desde10(oficina2,oficina3).
ir3_desde10(oficina3,oficina3).
ir3_desde10(dejar_paquete,oficina3).

ir4_desde1(coger_paraguas,oficina4).
ir4_desde1(afuera,oficina4).
ir4_desde1(oficina4,oficina4).
ir4_desde1(dejar_paquete,oficina4).
ir4_desde2(oficina1,oficina4).
ir4_desde2(coger_paraguas,oficina4).
ir4_desde2(afuera,oficina4).
ir4_desde2(oficina4,oficina4).
ir4_desde2(dejar_paquete,oficina4).
ir4_desde3(coger_paraguas,oficina4).
ir4_desde3(oficina2,oficina4).
ir4_desde3(oficina1,oficina4).
ir4_desde3(coger_paraguas,oficina4).
ir4_desde3(afuera,oficina4).
ir4_desde3(oficina4,oficina4).
ir4_desde3(dejar_paquete,oficina4).
ir4_desde5(oficina4,oficina4).
ir4_desde5(dejar_paquete,oficina4).
ir4_desde8(coger_paraguas,oficina4).
ir4_desde8(afuera,oficina4).
ir4_desde8(oficina4,oficina4).
ir4_desde8(dejar_paquete,oficina4).
ir4_desde9(oficina8,oficina4).
ir4_desde9(coger_paraguas,oficina4).
ir4_desde9(afuera,oficina4).
ir4_desde9(oficina4,oficina4).
ir4_desde9(dejar_paquete,oficina4).
ir4_desde10(oficina9,oficina4).
ir4_desde10(oficina8,oficina4).
ir4_desde10(coger_paraguas,oficina4).
ir4_desde10(afuera,oficina4).
ir4_desde10(oficina4,oficina4).
ir4_desde10(dejar_paquete,oficina4).





ir5_desde1(coger_paraguas,oficina5).
ir5_desde1(afuera,oficina5).
ir5_desde1(oficina5,oficina5).
ir5_desde1(dejar_paquete,oficina5).
ir5_desde2(oficina1,oficina5).
ir5_desde2(coger_paraguas,oficina5).
ir5_desde2(afuera,oficina5).
ir5_desde2(oficina5,oficina5).
ir5_desde2(dejar_paquete,oficina5).
ir5_desde3(oficina2,oficina5).
ir5_desde3(oficina1,oficina5) .
ir5_desde3(coger_paraguas,oficina5).
ir5_desde3(afuera,oficina5).
ir5_desde3(oficina5,oficina5).
ir5_desde3(dejar_paquete,oficina5).
ir5_desde4(oficina5,oficina5).
ir5_desde4(dejar_paquete,oficina5).
ir5_desde6(oficina4,oficina5).
ir5_desde6(oficina5,oficina5).
ir5_desde6(dejar_paquete,oficina5).
ir5_desde7(oficina6,oficina5).
ir5_desde7(oficina4,oficina5).
ir5_desde7(oficina5,oficina5).
ir5_desde7(dejar_paquete,oficina5).
ir5_desde8(coger_paraguas,oficina5).
ir5_desde8(afuera,oficina5).
ir5_desde8(oficina5,oficina5).
ir5_desde8(dejar_paquete,oficina5).
ir5_desde9(oficina8,oficina5).
ir5_desde9(coger_paraguas,oficina5).
ir5_desde9(afuera,oficina5).
ir5_desde9(oficina5,oficina5).
ir5_desde9(dejar_paquete,oficina5).
ir5_desde10(oficina9,oficina5).
ir5_desde10(oficina8,oficina5).
ir5_desde10(coger_paraguas,oficina5).
ir5_desde10(afuera,oficina5).
ir5_desde10(oficina5,oficina5).
ir5_desde10(dejar_paquete,oficina5).
ir6_desde1(coger_paraguas,oficina6).
ir6_desde1(afuera,oficina6).
ir6_desde1(oficina4,oficina6).
ir6_desde1(oficina6,oficina6).
ir6_desde1(dejar_paquete,oficina6).
ir6_desde2(oficina1,oficina6).
ir6_desde2(coger_paraguas,oficina6).
ir6_desde2(afuera,oficina6).
ir6_desde2(oficina4,oficina6).
ir6_desde2(oficina6,oficina6).
ir6_desde2(dejar_paquete,oficina6).
ir6_desde3(oficina2,oficina6).
ir6_desde3(oficina1,oficina6).
ir6_desde3(coger_paraguas,oficina6).
ir6_desde3(afuera,oficina6).
ir6_desde3(oficina4,oficina6).
ir6_desde3(oficina6,oficina6).
ir6_desde3(dejar_paquete,oficina6).
ir6_desde4(oficina6,oficina6).
ir6_desde4(dejar_paquete,oficina6).
ir6_desde5(oficina4,oficina6).
ir6_desde5(oficina6,oficina6).
ir6_desde5(dejar_paquete,oficina6).
ir6_desde8(coger_paraguas,oficina6).
ir6_desde8(afuera,oficina6).
ir6_desde8(oficina4,oficina6).
ir6_desde8(oficina6,oficina6).
ir6_desde8(dejar_paquete,oficina6).
ir6_desde9(oficina8,oficina6).
ir6_desde9(coger_paraguas,oficina6).
ir6_desde9(afuera,oficina6).
ir6_desde9(oficina4,oficina6).
ir6_desde9(oficina6,oficina6).
ir6_desde9(dejar_paquete,oficina6).
ir6_desde10(oficina9,oficina6).
ir6_desde10(oficina8,oficina6).
ir6_desde10(coger_paraguas,oficina6).
ir6_desde10(afuera,oficina6).
ir6_desde10(oficina4,oficina6).
ir6_desde10(oficina6,oficina6).
ir6_desde10(dejar_paquete,oficina6).
ir7_desde1(coger_paraguas,oficina7).
ir7_desde1(afuera,oficina7).
ir7_desde1(oficina4,oficina7).
ir7_desde1(oficina6,oficina7).
ir7_desde1(oficina7,oficina7).
ir7_desde1(dejar_paquete,oficina7).
ir7_desde2(oficina1,oficina7).
ir7_desde2(coger_paraguas,oficina7).
ir7_desde2(afuera,oficina7).
ir7_desde2(oficina4,oficina7).
ir7_desde2(oficina6,oficina7).
ir7_desde2(oficina7,oficina7).
ir7_desde2(dejar_paquete,oficina7).
ir7_desde3(oficina2,oficina7).
ir7_desde3(oficina1,oficina7).
ir7_desde3(coger_paraguas,oficina7).
ir7_desde3(afuera,oficina7).
ir7_desde3(oficina4,oficina7).
ir7_desde3(oficina6,oficina7).
ir7_desde3(oficina7,oficina7).
ir7_desde3(dejar_paquete,oficina7).
ir7_desde4(oficina6,oficina7).
ir7_desde4(oficina7,oficina7).
ir7_desde4(dejar_paquete,oficina7).
ir7_desde5(oficina4,oficina7).
ir7_desde5(oficina6,oficina7).
ir7_desde5(oficina7,oficina7).
ir7_desde5(dejar_paquete,oficina7).
ir7_desde6(oficina6,oficina7).
ir7_desde6(oficina7,oficina7).
ir7_desde6(dejar_paquete,oficina7).
ir7_desde8(coger_paraguas,oficina7).
ir7_desde8(afuera,oficina7).
ir7_desde8(oficina4,oficina7).
ir7_desde8(oficina6,oficina7).
ir7_desde8(oficina7,oficina7).
ir7_desde8(dejar_paquete,oficina7).
ir7_desde9(oficina8,oficina7).
ir7_desde9(coger_paraguas,oficina7).
ir7_desde9(afuera,oficina7).
ir7_desde9(oficina4,oficina7).
ir7_desde9(oficina6,oficina7).
ir7_desde9(oficina7,oficina7).
ir7_desde9(dejar_paquete,oficina7).
ir7_desde10(oficina9,oficina7).
ir7_desde10(oficina8,oficina7).
ir7_desde10(coger_paraguas,oficina7).
ir7_desde10(afuera,oficina7).
ir7_desde10(oficina4,oficina7).
ir7_desde10(oficina6,oficina7).
ir7_desde10(oficina7,oficina7).
ir7_desde10(dejar_paquete,oficina7).
ir8_desde1(coger_paraguas,oficina8).
ir8_desde1(afuera,oficina8).
ir8_desde1(oficina8,oficina8).
ir8_desde1(dejar_paquete,oficina8).
ir8_desde2(oficina1,oficina8).
ir8_desde2(coger_paraguas,oficina8).
ir8_desde2(afuera,oficina8).
ir8_desde2(oficina8,oficina8).
ir8_desde2(dejar_paquete,oficina8).
ir8_desde3(oficina2,oficina8).
ir8_desde3(oficina1,oficina8).
ir8_desde3(coger_paraguas,oficina8).
ir8_desde3(afuera,oficina8).
ir8_desde3(oficina8,oficina8).
ir8_desde3(dejar_paquete,oficina8).
ir8_desde4(coger_paraguas,oficina8).
ir8_desde4(oficina8,oficina8).
ir8_desde4(dejar_paquete,oficina8).
ir8_desde5(afuera,oficina8).
ir8_desde5(robot_mojado,oficina8).

ir8_desde5(oficina4,oficina8).
ir8_desde5(coger_paraguas,oficina8).
ir8_desde5(afuera,oficina8).
ir8_desde5(oficina8,oficina8).
ir8_desde5(dejar_paquete,oficina8).
ir8_desde6(oficina4,oficina8).
ir8_desde6(coger_paraguas,oficina8).
ir8_desde6(afuera,oficina8).
ir8_desde6(oficina8,oficina8).
ir8_desde6(dejar_paquete,oficina8).
ir8_desde7(oficina6,oficina8).
ir8_desde7(oficina4,oficina8).
ir8_desde7(coger_paraguas,oficina8).
ir8_desde7(afuera,oficina8).
ir8_desde7(oficina8,oficina8).
ir8_desde7(dejar_paquete,oficina8).
ir9_desde1(coger_paraguas,oficina9).
ir9_desde1(afuera,oficina9).
ir9_desde1(oficina8,oficina9).
ir9_desde1(oficina9,oficina9).
ir9_desde1(dejar_paquete,oficina9).
ir9_desde2(oficina1,oficina9).
ir9_desde2(coger_paraguas,oficina9).
ir9_desde2(afuera,oficina9).
ir9_desde2(oficina8,oficina9).
ir9_desde2(oficina9,oficina9).
ir9_desde2(dejar_paquete,oficina9).
ir9_desde3(oficina2,oficina9).
ir9_desde3(oficina1,oficina9).
ir9_desde3(coger_paraguas,oficina9).
ir9_desde3(afuera,oficina9).
ir9_desde3(oficina8,oficina9).
ir9_desde3(oficina9,oficina9).
ir9_desde3(dejar_paquete,oficina9).
ir9_desde4(coger_paraguas,oficina9).
ir9_desde4(afuera,oficina9).
ir9_desde4(oficina8,oficina9).
ir9_desde4(oficina9,oficina9).
ir9_desde4(dejar_paquete,oficina9).
ir9_desde5(afuera,oficina9).
ir9_desde5(robot_mojado,oficina9).

ir9_desde5(oficina4,oficina9).
ir9_desde5(coger_paraguas,oficina9).
ir9_desde5(afuera,oficina9).
ir9_desde5(oficina8,oficina9).
ir9_desde5(oficina9,oficina9).
ir9_desde5(dejar_paquete,oficina9).
ir9_desde6(oficina4,oficina9).
ir9_desde6(coger_paraguas,oficina9).
ir9_desde6(afuera,oficina9).
ir9_desde6(oficina8,oficina9).
ir9_desde6(oficina9,oficina9).
ir9_desde6(dejar_paquete,oficina9).
ir9_desde7(oficina6,oficina9).
ir9_desde7(oficina4,oficina9).
ir9_desde7(coger_paraguas,oficina9).
ir9_desde7(afuera,oficina9).
ir9_desde7(oficina8,oficina9).
ir9_desde7(oficina9,oficina9).
ir9_desde7(dejar_paquete,oficina9).
ir9_desde8(oficina9,oficina9).
ir9_desde8(dejar_paquete,oficina9).
ir10_desde1(coger_paraguas,oficina10).
ir10_desde1(afuera,oficina10).
ir10_desde1(oficina8,oficina10).
ir10_desde1(oficina9,oficina10).
ir10_desde1(oficina10,oficina10).
ir10_desde1(dejar_paquete,oficina10).
ir10_desde2(oficina1,oficina10).
ir10_desde2(coger_paraguas,oficina10).
ir10_desde2(afuera,oficina10).
ir10_desde2(oficina8,oficina10).
ir10_desde2(oficina9,oficina10).
ir10_desde2(oficina10,oficina10).
ir10_desde2(dejar_paquete,oficina10).
ir10_desde3(oficina2,oficina10).
ir10_desde3(oficina1,oficina10).
ir10_desde3(coger_paraguas,oficina10).
ir10_desde3(afuera,oficina10).
ir10_desde3(oficina8,oficina10).
ir10_desde3(oficina9,oficina10).
ir10_desde3(oficina10,oficina10).
ir10_desde3(dejar_paquete,oficina10).
ir10_desde4(coger_paraguas,oficina10).
ir10_desde4(afuera,oficina10).
ir10_desde4(oficina8,oficina10).
ir10_desde4(oficina9,oficina10).
ir10_desde4(oficina10,oficina10).
ir10_desde4(dejar_paquete,oficina10).
ir10_desde5(afuera,oficina10).
ir10_desde5(robot_mojado,oficina10).

ir10_desde5(oficina4,oficina10).
ir10_desde5(coger_paraguas,oficina10).
ir10_desde5(afuera,oficina10).
ir10_desde5(oficina8,oficina10).
ir10_desde5(oficina9,oficina10).
ir10_desde5(oficina10,oficina10).
ir10_desde5(dejar_paquete,oficina10).
ir10_desde6(oficina4,oficina10).
ir10_desde6(coger_paraguas,oficina10).
ir10_desde6(afuera,oficina10).
ir10_desde6(oficina8,oficina10).
ir10_desde6(oficina9,oficina10).
ir10_desde6(oficina10,oficina10).
ir10_desde6(dejar_paquete,oficina10).
ir10_desde7(oficina6,oficina10).
ir10_desde7(oficina4,oficina10).
ir10_desde7(coger_paraguas,oficina10).
ir10_desde7(afuera,oficina10).
ir10_desde7(oficina8,oficina10).
ir10_desde7(oficina9,oficina10).
ir10_desde7(oficina10,oficina10).
ir10_desde7(dejar_paquete,oficina10).
ir10_desde8(oficina9,oficina10).
ir10_desde8(oficina10,oficina10).
ir10_desde8(dejar_paquete,oficina10).
ir10_desde9(oficina10,oficina10).
ir10_desde9(dejar_paquete,oficina10).
