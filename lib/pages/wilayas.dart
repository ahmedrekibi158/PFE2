import 'package:flutter/material.dart';

import '../Classes/Wilaya.dart';

//String myWilaya = "1";
//String myWilaya2 = "1";

//------------------------------------------------------------------------------------------------------
List<Wilaya> getWilayas() {
  Wilaya w1 = new Wilaya(id: '1', name: 'Adrar');
  Wilaya w2 = new Wilaya(id: "2", name: "Chlef");
  Wilaya w3 = new Wilaya(id: "3", name: "Laghouat");
  Wilaya w4 = new Wilaya(id: "4", name: "Oum El Bouaghi");
  Wilaya w5 = new Wilaya(id: "5", name: "Batna");
  Wilaya w6 = new Wilaya(id: "6", name: "Béjaïa");
  Wilaya w7 = new Wilaya(id: "7", name: "Biskra");
  Wilaya w8 = new Wilaya(id: "8", name: "Bechar");
  Wilaya w9 = new Wilaya(id: "9", name: "Blida");
  Wilaya w10 = new Wilaya(id: "10", name: "Bouira");
  Wilaya w11 = new Wilaya(id: "11", name: "Tamanrasset");
  Wilaya w12 = new Wilaya(id: "12", name: "Tbessa");
  Wilaya w13 = new Wilaya(id: "13", name: "Tlemcen");
  Wilaya w14 = new Wilaya(id: "14", name: "Tiaret");
  Wilaya w15 = new Wilaya(id: "15", name: "Tizi Ouzou");
  Wilaya w16 = new Wilaya(id: "16", name: "Alger");
  Wilaya w17 = new Wilaya(id: "17", name: "Djelfa");
  Wilaya w18 = new Wilaya(id: "18", name: "Jijel");
  Wilaya w19 = new Wilaya(id: "19", name: "Setif");
  Wilaya w20 = new Wilaya(id: "20", name: "Saida");
  Wilaya w21 = new Wilaya(id: "21", name: "Skikda");
  Wilaya w22 = new Wilaya(id: "22", name: "Sidi Bel Abbes");
  Wilaya w23 = new Wilaya(id: "23", name: "Annaba");
  Wilaya w24 = new Wilaya(id: "24", name: "Guelma");
  Wilaya w25 = new Wilaya(id: "25", name: "Constantine");
  Wilaya w26 = new Wilaya(id: "26", name: "Medea");
  Wilaya w27 = new Wilaya(id: "27", name: "Mostaganem");
  Wilaya w28 = new Wilaya(id: "28", name: "M'Sila");
  Wilaya w29 = new Wilaya(id: "29", name: "Mascara");
  Wilaya w30 = new Wilaya(id: "30", name: "Ouargla");
  Wilaya w31 = new Wilaya(id: "31", name: "Oran");
  Wilaya w32 = new Wilaya(id: "32", name: "El Bayadh");
  Wilaya w33 = new Wilaya(id: "33", name: "Illizi");
  Wilaya w34 = new Wilaya(id: "34", name: "Bordj Bou Arreridj");
  Wilaya w35 = new Wilaya(id: "35", name: "Boumerdes");
  Wilaya w36 = new Wilaya(id: "36", name: "El Tarf");
  Wilaya w37 = new Wilaya(id: "37", name: "Tindouf");
  Wilaya w38 = new Wilaya(id: "38", name: "Tissemsilt");
  Wilaya w39 = new Wilaya(id: "39", name: "El Oued");
  Wilaya w40 = new Wilaya(id: "40", name: "Khenchela");
  Wilaya w41 = new Wilaya(id: "41", name: "Souk Ahras");
  Wilaya w42 = new Wilaya(id: "42", name: "Tipaza");
  Wilaya w43 = new Wilaya(id: "43", name: "Mila");
  Wilaya w44 = new Wilaya(id: "44", name: "Ain Defla");
  Wilaya w45 = new Wilaya(id: "45", name: "Naama");
  Wilaya w46 = new Wilaya(id: "46", name: "Ain Temouchent");
  Wilaya w47 = new Wilaya(id: "47", name: "Ghardaia");
  Wilaya w48 = new Wilaya(id: "48", name: "Ghelizane");

  List<Wilaya> listw = [];
  listw.add(w1);
  listw.add(w2);
  listw.add(w3);
  listw.add(w4);
  listw.add(w5);
  listw.add(w6);
  listw.add(w7);
  listw.add(w8);
  listw.add(w9);
  listw.add(w10);
  listw.add(w11);
  listw.add(w12);
  listw.add(w13);
  listw.add(w14);
  listw.add(w15);
  listw.add(w16);
  listw.add(w17);
  listw.add(w18);
  listw.add(w19);
  listw.add(w20);
  listw.add(w21);
  listw.add(w22);
  listw.add(w23);
  listw.add(w24);
  listw.add(w25);
  listw.add(w26);
  listw.add(w27);
  listw.add(w28);
  listw.add(w29);
  listw.add(w30);
  listw.add(w31);
  listw.add(w32);
  listw.add(w33);
  listw.add(w34);
  listw.add(w35);
  listw.add(w36);
  listw.add(w37);
  listw.add(w38);
  listw.add(w39);
  listw.add(w40);
  listw.add(w41);
  listw.add(w42);
  listw.add(w43);
  listw.add(w44);
  listw.add(w45);
  listw.add(w46);
  listw.add(w47);
  listw.add(w48);
  return listw;
}

Wilaya getWilayaById(int id) {
  Wilaya w1 = new Wilaya(id: '1', name: 'Adrar');
  Wilaya w2 = new Wilaya(id: "2", name: "Chlef");
  Wilaya w3 = new Wilaya(id: "3", name: "Laghouat");
  Wilaya w4 = new Wilaya(id: "4", name: "Oum El Bouaghi");
  Wilaya w5 = new Wilaya(id: "5", name: "Batna");
  Wilaya w6 = new Wilaya(id: "6", name: "Béjaïa");
  Wilaya w7 = new Wilaya(id: "7", name: "Biskra");
  Wilaya w8 = new Wilaya(id: "8", name: "Bechar");
  Wilaya w9 = new Wilaya(id: "9", name: "Blida");
  Wilaya w10 = new Wilaya(id: "10", name: "Bouira");
  Wilaya w11 = new Wilaya(id: "11", name: "Tamanrasset");
  Wilaya w12 = new Wilaya(id: "12", name: "Tbessa");
  Wilaya w13 = new Wilaya(id: "13", name: "Tlemcen");
  Wilaya w14 = new Wilaya(id: "14", name: "Tiaret");
  Wilaya w15 = new Wilaya(id: "15", name: "Tizi Ouzou");
  Wilaya w16 = new Wilaya(id: "16", name: "Alger");
  Wilaya w17 = new Wilaya(id: "17", name: "Djelfa");
  Wilaya w18 = new Wilaya(id: "18", name: "Jijel");
  Wilaya w19 = new Wilaya(id: "19", name: "Setif");
  Wilaya w20 = new Wilaya(id: "20", name: "Saida");
  Wilaya w21 = new Wilaya(id: "21", name: "Skikda");
  Wilaya w22 = new Wilaya(id: "22", name: "Sidi Bel Abbes");
  Wilaya w23 = new Wilaya(id: "23", name: "Annaba");
  Wilaya w24 = new Wilaya(id: "24", name: "Guelma");
  Wilaya w25 = new Wilaya(id: "25", name: "Constantine");
  Wilaya w26 = new Wilaya(id: "26", name: "Medea");
  Wilaya w27 = new Wilaya(id: "27", name: "Mostaganem");
  Wilaya w28 = new Wilaya(id: "28", name: "M'Sila");
  Wilaya w29 = new Wilaya(id: "29", name: "Mascara");
  Wilaya w30 = new Wilaya(id: "30", name: "Ouargla");
  Wilaya w31 = new Wilaya(id: "31", name: "Oran");
  Wilaya w32 = new Wilaya(id: "32", name: "El Bayadh");
  Wilaya w33 = new Wilaya(id: "33", name: "Illizi");
  Wilaya w34 = new Wilaya(id: "34", name: "Bordj Bou Arreridj");
  Wilaya w35 = new Wilaya(id: "35", name: "Boumerdes");
  Wilaya w36 = new Wilaya(id: "36", name: "El Tarf");
  Wilaya w37 = new Wilaya(id: "37", name: "Tindouf");
  Wilaya w38 = new Wilaya(id: "38", name: "Tissemsilt");
  Wilaya w39 = new Wilaya(id: "39", name: "El Oued");
  Wilaya w40 = new Wilaya(id: "40", name: "Khenchela");
  Wilaya w41 = new Wilaya(id: "41", name: "Souk Ahras");
  Wilaya w42 = new Wilaya(id: "42", name: "Tipaza");
  Wilaya w43 = new Wilaya(id: "43", name: "Mila");
  Wilaya w44 = new Wilaya(id: "44", name: "Ain Defla");
  Wilaya w45 = new Wilaya(id: "45", name: "Naama");
  Wilaya w46 = new Wilaya(id: "46", name: "Ain Temouchent");
  Wilaya w47 = new Wilaya(id: "47", name: "Ghardaia");
  Wilaya w48 = new Wilaya(id: "48", name: "Ghelizane");
  if (id == 1) return w1;
  if (id == 2) return w2;
  if (id == 3) return w3;
  if (id == 4) return w4;
  if (id == 5) return w5;
  if (id == 6) return w6;
  if (id == 7) return w7;
  if (id == 8) return w8;
  if (id == 9) return w9;
  if (id == 10) return w10;
  if (id == 11) return w11;
  if (id == 12) return w12;
  if (id == 13) return w13;
  if (id == 14) return w14;
  if (id == 15) return w15;
  if (id == 16) return w16;
  if (id == 17) return w17;
  if (id == 18) return w18;
  if (id == 19) return w19;
  if (id == 20) return w20;
  if (id == 21) return w21;
  if (id == 22) return w22;
  if (id == 23) return w23;
  if (id == 24) return w24;
  if (id == 25) return w25;
  if (id == 26) return w26;
  if (id == 27) return w27;
  if (id == 28) return w28;
  if (id == 29) return w29;
  if (id == 30) return w30;
  if (id == 31) return w31;
  if (id == 32) return w32;
  if (id == 33) return w33;
  if (id == 34) return w34;
  if (id == 35) return w35;
  if (id == 36) return w36;
  if (id == 37) return w37;
  if (id == 38) return w38;
  if (id == 39) return w39;
  if (id == 40) return w40;
  if (id == 41) return w41;
  if (id == 42) return w42;
  if (id == 43) return w43;
  if (id == 44) return w44;
  if (id == 45) return w45;
  if (id == 46) return w46;
  if (id == 47) return w47;
  return w48;
}
