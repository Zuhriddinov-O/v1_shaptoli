import "package:sqflite/sqflite.dart" as sql;
import "package:sqflite/sql.dart";
import "package:v2shaptoli/classes/favorites.dart";

class SqlHelper {
  static Future<void> createTable(sql.Database database) async {
    database.execute("""
     CREATE TABLE items(
     id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
     algorithm INTEGER NOT NULL,
     name TEXT NOT NULL,
     price INTEGER NOT NULL,
     discount INTEGER NOT NULL,
     isLiked TEXT NOT NULL,
     image TEXT NOT NULL,
     categoryName TEXT NOT NULL,
     desc TEXT NOT NULL
     )
     """);
  }

  static Future<sql.Database> db() async {
    return sql.openDatabase(
      "items.db",
      version: 9,
      onCreate: (sql.Database database, int version) async {
        return createTable(database);
      },
    );
  }

  static Future<void> saveSign(Favorites favorites) async {
    final data = await SqlHelper.db();
    await data.insert("items", favorites.toJson(), conflictAlgorithm: ConflictAlgorithm.ignore);
  }

  static Future<List<Favorites>> getAllPhoto() async {
    try {
      final data = await SqlHelper.db();
      final maps = await data.query('items');
      print(maps);
      return maps.map((e) => Favorites.fromJson(e)).toList();
    } catch (e) {
      print(e);
      return [];
    }
  }

  static Future<void> deleteFavorites(int? id) async {
    final data = await SqlHelper.db();
    await data.delete("items", where: "algorithm = ?", whereArgs: ["$id"]);
  }

  static Future<void> updatePhoto(int? id, Favorites favorites) async {
    final data = await SqlHelper.db();
    await data.update("items", favorites.toJson(), where: "number = ?", whereArgs: ["$id"]);
  }

  static Future<void> clear() async {
    final data = await SqlHelper.db();
    await data.query("DELETE FROM items");
  }

  static Future<Favorites?> getById(int? id) async {
    try {
      final data = await SqlHelper.db();
      final list = await data.query("items", where: "algorithm = ?", whereArgs: ["$id"]);
      final item = list[0];
      return Favorites.fromJson(item);
    } catch (e) {
      return null;
    }
  }
}
