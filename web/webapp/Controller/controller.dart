library prova;

import 'dart:async';
import 'package:stream/stream.dart';
import '../Model/User.dart';

part '../View/listView.rsp.dart';
 
  
Future test(HttpConnect connect) {
  print("Server: Request for test page");
  List<User> list = new List();
  list.add(new User("Biagio", "Chirico", "Neuro"));
  list.add(new User("Fabio", "Benedetti", "Faigg"));
  return listView(connect, users: list);
}
  

