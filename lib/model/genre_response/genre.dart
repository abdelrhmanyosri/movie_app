import 'dart:convert';

import 'package:collection/collection.dart';

class Genre {
  int? id;
  String? name;
  String? message;
  String? code;

  Genre({this.id, this.name,this.code,this.message});

  factory Genre.fromMap(Map<String, dynamic> data) => Genre(
        id: data['id'] as int?,
        name: data['name'] as String?,
        message: data['messsage'] as String?,
        code: data['code'] as String?

      );

  Map<String, dynamic> toMap() => {
        'id': id,
        'name': name,
        'message':message,
        'code':code
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [Genre].
  factory Genre.fromJson(String data) {
    return Genre.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [Genre] to a JSON string.
  String toJson() => json.encode(toMap());

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! Genre) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode ^ message.hashCode ^ code.hashCode;
}
