// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

/// {
///     "idtbfoto": 1,
///     "memfoto": null,
///     "idtbmembro": 1,
///     "memnom": "Marcelo Muniz da Silva Júnior "
///   }
class DatatypeFotoStruct extends BaseStruct {
  DatatypeFotoStruct({
    int? idtbfoto,
    int? idtbmembro,
    String? memnom,
    String? urlfoto,
  })  : _idtbfoto = idtbfoto,
        _idtbmembro = idtbmembro,
        _memnom = memnom,
        _urlfoto = urlfoto;

  // "idtbfoto" field.
  int? _idtbfoto;
  int get idtbfoto => _idtbfoto ?? 0;
  set idtbfoto(int? val) => _idtbfoto = val;

  void incrementIdtbfoto(int amount) => idtbfoto = idtbfoto + amount;

  bool hasIdtbfoto() => _idtbfoto != null;

  // "idtbmembro" field.
  int? _idtbmembro;
  int get idtbmembro => _idtbmembro ?? 0;
  set idtbmembro(int? val) => _idtbmembro = val;

  void incrementIdtbmembro(int amount) => idtbmembro = idtbmembro + amount;

  bool hasIdtbmembro() => _idtbmembro != null;

  // "memnom" field.
  String? _memnom;
  String get memnom => _memnom ?? '';
  set memnom(String? val) => _memnom = val;

  bool hasMemnom() => _memnom != null;

  // "urlfoto" field.
  String? _urlfoto;
  String get urlfoto => _urlfoto ?? '';
  set urlfoto(String? val) => _urlfoto = val;

  bool hasUrlfoto() => _urlfoto != null;

  static DatatypeFotoStruct fromMap(Map<String, dynamic> data) =>
      DatatypeFotoStruct(
        idtbfoto: castToType<int>(data['idtbfoto']),
        idtbmembro: castToType<int>(data['idtbmembro']),
        memnom: data['memnom'] as String?,
        urlfoto: data['urlfoto'] as String?,
      );

  static DatatypeFotoStruct? maybeFromMap(dynamic data) => data is Map
      ? DatatypeFotoStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'idtbfoto': _idtbfoto,
        'idtbmembro': _idtbmembro,
        'memnom': _memnom,
        'urlfoto': _urlfoto,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'idtbfoto': serializeParam(
          _idtbfoto,
          ParamType.int,
        ),
        'idtbmembro': serializeParam(
          _idtbmembro,
          ParamType.int,
        ),
        'memnom': serializeParam(
          _memnom,
          ParamType.String,
        ),
        'urlfoto': serializeParam(
          _urlfoto,
          ParamType.String,
        ),
      }.withoutNulls;

  static DatatypeFotoStruct fromSerializableMap(Map<String, dynamic> data) =>
      DatatypeFotoStruct(
        idtbfoto: deserializeParam(
          data['idtbfoto'],
          ParamType.int,
          false,
        ),
        idtbmembro: deserializeParam(
          data['idtbmembro'],
          ParamType.int,
          false,
        ),
        memnom: deserializeParam(
          data['memnom'],
          ParamType.String,
          false,
        ),
        urlfoto: deserializeParam(
          data['urlfoto'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'DatatypeFotoStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DatatypeFotoStruct &&
        idtbfoto == other.idtbfoto &&
        idtbmembro == other.idtbmembro &&
        memnom == other.memnom &&
        urlfoto == other.urlfoto;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([idtbfoto, idtbmembro, memnom, urlfoto]);
}

DatatypeFotoStruct createDatatypeFotoStruct({
  int? idtbfoto,
  int? idtbmembro,
  String? memnom,
  String? urlfoto,
}) =>
    DatatypeFotoStruct(
      idtbfoto: idtbfoto,
      idtbmembro: idtbmembro,
      memnom: memnom,
      urlfoto: urlfoto,
    );
