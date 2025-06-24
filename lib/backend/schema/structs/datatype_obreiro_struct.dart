// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DatatypeObreiroStruct extends BaseStruct {
  DatatypeObreiroStruct({
    int? idobreiro,
    int? idmembro,
    String? nome,
    int? idtipo,
    String? desctipo,
    String? dataobreiro,
  })  : _idobreiro = idobreiro,
        _idmembro = idmembro,
        _nome = nome,
        _idtipo = idtipo,
        _desctipo = desctipo,
        _dataobreiro = dataobreiro;

  // "idobreiro" field.
  int? _idobreiro;
  int get idobreiro => _idobreiro ?? 0;
  set idobreiro(int? val) => _idobreiro = val;

  void incrementIdobreiro(int amount) => idobreiro = idobreiro + amount;

  bool hasIdobreiro() => _idobreiro != null;

  // "idmembro" field.
  int? _idmembro;
  int get idmembro => _idmembro ?? 0;
  set idmembro(int? val) => _idmembro = val;

  void incrementIdmembro(int amount) => idmembro = idmembro + amount;

  bool hasIdmembro() => _idmembro != null;

  // "nome" field.
  String? _nome;
  String get nome => _nome ?? '';
  set nome(String? val) => _nome = val;

  bool hasNome() => _nome != null;

  // "idtipo" field.
  int? _idtipo;
  int get idtipo => _idtipo ?? 0;
  set idtipo(int? val) => _idtipo = val;

  void incrementIdtipo(int amount) => idtipo = idtipo + amount;

  bool hasIdtipo() => _idtipo != null;

  // "desctipo" field.
  String? _desctipo;
  String get desctipo => _desctipo ?? '';
  set desctipo(String? val) => _desctipo = val;

  bool hasDesctipo() => _desctipo != null;

  // "dataobreiro" field.
  String? _dataobreiro;
  String get dataobreiro => _dataobreiro ?? '';
  set dataobreiro(String? val) => _dataobreiro = val;

  bool hasDataobreiro() => _dataobreiro != null;

  static DatatypeObreiroStruct fromMap(Map<String, dynamic> data) =>
      DatatypeObreiroStruct(
        idobreiro: castToType<int>(data['idobreiro']),
        idmembro: castToType<int>(data['idmembro']),
        nome: data['nome'] as String?,
        idtipo: castToType<int>(data['idtipo']),
        desctipo: data['desctipo'] as String?,
        dataobreiro: data['dataobreiro'] as String?,
      );

  static DatatypeObreiroStruct? maybeFromMap(dynamic data) => data is Map
      ? DatatypeObreiroStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'idobreiro': _idobreiro,
        'idmembro': _idmembro,
        'nome': _nome,
        'idtipo': _idtipo,
        'desctipo': _desctipo,
        'dataobreiro': _dataobreiro,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'idobreiro': serializeParam(
          _idobreiro,
          ParamType.int,
        ),
        'idmembro': serializeParam(
          _idmembro,
          ParamType.int,
        ),
        'nome': serializeParam(
          _nome,
          ParamType.String,
        ),
        'idtipo': serializeParam(
          _idtipo,
          ParamType.int,
        ),
        'desctipo': serializeParam(
          _desctipo,
          ParamType.String,
        ),
        'dataobreiro': serializeParam(
          _dataobreiro,
          ParamType.String,
        ),
      }.withoutNulls;

  static DatatypeObreiroStruct fromSerializableMap(Map<String, dynamic> data) =>
      DatatypeObreiroStruct(
        idobreiro: deserializeParam(
          data['idobreiro'],
          ParamType.int,
          false,
        ),
        idmembro: deserializeParam(
          data['idmembro'],
          ParamType.int,
          false,
        ),
        nome: deserializeParam(
          data['nome'],
          ParamType.String,
          false,
        ),
        idtipo: deserializeParam(
          data['idtipo'],
          ParamType.int,
          false,
        ),
        desctipo: deserializeParam(
          data['desctipo'],
          ParamType.String,
          false,
        ),
        dataobreiro: deserializeParam(
          data['dataobreiro'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'DatatypeObreiroStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DatatypeObreiroStruct &&
        idobreiro == other.idobreiro &&
        idmembro == other.idmembro &&
        nome == other.nome &&
        idtipo == other.idtipo &&
        desctipo == other.desctipo &&
        dataobreiro == other.dataobreiro;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([idobreiro, idmembro, nome, idtipo, desctipo, dataobreiro]);
}

DatatypeObreiroStruct createDatatypeObreiroStruct({
  int? idobreiro,
  int? idmembro,
  String? nome,
  int? idtipo,
  String? desctipo,
  String? dataobreiro,
}) =>
    DatatypeObreiroStruct(
      idobreiro: idobreiro,
      idmembro: idmembro,
      nome: nome,
      idtipo: idtipo,
      desctipo: desctipo,
      dataobreiro: dataobreiro,
    );
