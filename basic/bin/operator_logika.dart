void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print(lulus);

  var lulus2 = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus2);

  var lulus3 = !lulus;
  print(lulus3);
}
