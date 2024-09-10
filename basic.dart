void main(List<String> args) {
  Map<String, String> obj = {
    'Email': 'trikhuongdoan@gmail.com',
    'Username': ' TriKhuong',
    'Password': ' 1234445'
  };

  List<String> arrname = ['Khuong', 'Minh', 'Duy'];
  for (int i = 0; i < arrname.length; i++) {
    arrname[i] == 'Khuong' ? arrname[i] = 'khuongdev' : arrname[i];
  }

  print(arrname);

  int date = 3;
  switch (date) {
    case 2:
      print('Thứ 2');
      break;
    case 3:
      print('Thứ 3');

    case 4:
      print('Thứ 4');
      break;
    case 5:
      print('Thứ 5');
      break;
    case 6:
      print('Thứ 6');
      break;
    case 7:
      print('Thứ 7');
      break;
  }
}
