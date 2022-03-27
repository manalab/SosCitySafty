import 'dart:developer';

import 'package:mongo_dart/mongo_dart.dart';
import 'package:my_project/dbHelper/constant.dart';

class MongoDatabase{
  static var db,useerCollection;
  static connect() async {
    db=await Db.create(MONGO_CONN_URL);
    await db.open();
    inspect(db);
    useerCollection=db.collection(CALL_COLLECTION);
  }
}

