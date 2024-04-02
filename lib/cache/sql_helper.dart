import "package:sqflite/sqflite.dart" as sql;

class SqlHelper {
  static Future<void> createTable(sql.Database database) async {
    database.execute("""
     CREATE TABLE items(
     id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
     name TEXT NOT NULL,
     price INTEGER NOT NULL,
     discount INTEGER NOT NULL,
     liked TEXT NOT NULL,
     image TEXT NOT NULL,
     categoryName TEXT NOT NULL,
     desc TEXT NOT NULL
     )
     """);
  }

  static Future<sql.Database> openDb() async {
    return sql.openDatabase(
      "items.db",
      version: 1,
      onCreate: (sql.Database database, int version) async {
        return createTable(database);
      },
    );
  }
  // static Future<List<Product>> getAllProducts()async{
  // final data =await SqlHelper.openDb();
  // final maps=await data.query("items");
  // }
}
