import 'package:mongo_dart/mongo_dart.dart';

import 'package:my_project/server.dart' as server;

void main(List<String> arguments)async{
  final db= await Db.create('mongodb+srv://<username>:<password>@cluster0.gehvy.mongodb.net/myFirstDatabase?retryWrites=true&w=majority');
  await db.open();
  final call = db.collection('users');
  print(await coll.fond());

}