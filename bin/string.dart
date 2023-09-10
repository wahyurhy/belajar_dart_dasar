void main() {

  String firstName = 'Wahyu';
  String lastName = "Rahayu";

  print(firstName);
  print(lastName);

  var fullName = '$firstName $lastName';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + lastName;
  var name2 = 'Wahyu' 'Rahayu';
  print(name1);
  print(name2);

  var longString = '''
Tipe Mesin	              :	Liquid Cooled, 4-Stroke, SOHC, 4 Valves
Jumlah / Posisi Silinder	:	Single Cylinder
Isi Silinder	            :	249.8 cc
Diameter X Langkah	      :	70.0 mm X 64.9 mm
Perbandingan Kompresi	    :	10.5 : 1
Daya Maksimum	            :	16.8kW / 7000 rpm
Torsi Maksimum	          :	24.3 Nm / 5500 rpm
Sistem Starter	          :	Electric Starter
Sistem Pelumasan	        :	Wet Sump
Kapasitas Oli Mesin	      :	Total = 1.7 L ; Berkala = 1.5 L
Sistem Bahan Bakar	      :	Fuel Injection
Tipe Kopling	            :	Dry, Centrifugal Automatic
Tipe Transmisi	          :	V-belt Automatic
  ''';
  print(longString);

}