import '../database.dart';

class TbigrejaTable extends SupabaseTable<TbigrejaRow> {
  @override
  String get tableName => 'tbigreja';

  @override
  TbigrejaRow createRow(Map<String, dynamic> data) => TbigrejaRow(data);
}

class TbigrejaRow extends SupabaseDataRow {
  TbigrejaRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbigrejaTable();

  int get idtbigreja => getField<int>('idtbigreja')!;
  set idtbigreja(int value) => setField<int>('idtbigreja', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get descigreja => getField<String>('descigreja');
  set descigreja(String? value) => setField<String>('descigreja', value);

  String? get cnpjigreja => getField<String>('cnpjigreja');
  set cnpjigreja(String? value) => setField<String>('cnpjigreja', value);

  String? get logigreja => getField<String>('logigreja');
  set logigreja(String? value) => setField<String>('logigreja', value);

  String? get numigreja => getField<String>('numigreja');
  set numigreja(String? value) => setField<String>('numigreja', value);

  String? get baiigreja => getField<String>('baiigreja');
  set baiigreja(String? value) => setField<String>('baiigreja', value);

  String? get teligreja => getField<String>('teligreja');
  set teligreja(String? value) => setField<String>('teligreja', value);

  int? get idtbcidadeigreja => getField<int>('idtbcidadeigreja');
  set idtbcidadeigreja(int? value) => setField<int>('idtbcidadeigreja', value);

  int? get idtbsetorigreja => getField<int>('idtbsetorigreja');
  set idtbsetorigreja(int? value) => setField<int>('idtbsetorigreja', value);
}
