import "package:sqflite/sql.dart";
import "package:sqflite/sqflite.dart" as sql;
import "package:sqflite/sqlite_api.dart";

import "../classes/favorites.dart";

class SqlHelper {
  static Future<void> createProduct(sql.Database database) async {
    database.execute("""
    CREATE TABLE rules(
         id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
         algorithm INTEGER NOT NULL,
         name TEXT NOT NULL,
         price INTEGER NOT NULL,  
         discount INTEGER NOT NULL
         rating INTEGER NOT NULL
         isLiked TEXT NOT NULL
         image TEXT NOT NULL
         categoryName TEXT NOT NULL
    )
      """);
  }

  static Future<sql.Database> db() async {
    return sql.openDatabase(
      "rules.db",
      version: 7,
      onCreate: (sql.Database database, int version) async {
        return createProduct(database);
      },
    );
  }

  static Future<void> saveSign(Favorites photos) async {
    final data = await SqlHelper.db();
    await data.insert("rules", photos.toJson(), conflictAlgorithm: ConflictAlgorithm.ignore);
  }

  static Future<List<Favorites>> getAllPhoto() async {
    try {
      final data = await SqlHelper.db();
      final maps = await data.query('rules');
      print(maps);
      return maps.map((e) => Favorites.fromJson(e)).toList();
    } catch (e) {
      print(e);
      return [];
    }
  }

  static Future<void> deleteFavorites(int? id) async {
    final data = await SqlHelper.db();
    await data.delete("rules", where: "algorithm = ?", whereArgs: ["$id"]);
  }

  static Future<void> updatePhoto(int? id, Favorites photos) async {
    final data = await SqlHelper.db();
    await data.update("rules", photos.toJson(), where: "id = ?", whereArgs: ["$id"]);
  }

  static Future<void> clear() async {
    final data = await SqlHelper.db();
    await data.query("DELETE FROM rules");
  }

  static Future<Favorites?> getById(int? id) async {
    try {
      final data = await SqlHelper.db();
      final list = await data.query("rules", where: "algorithm = ?", whereArgs: ["$id"]);
      final photo = list[0];
      return Favorites.fromJson(photo);
    } catch (e) {
      return null;
    }
  }
}
