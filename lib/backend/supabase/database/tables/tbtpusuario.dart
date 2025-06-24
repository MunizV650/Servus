import '../database.dart';

class TbtpusuarioTable extends SupabaseTable<TbtpusuarioRow> {
  @override
  String get tableName => 'tbtpusuario';

  @override
  TbtpusuarioRow createRow(Map<String, dynamic> data) => TbtpusuarioRow(data);
}

class TbtpusuarioRow extends SupabaseDataRow {
  TbtpusuarioRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbtpusuarioTable();

  int get idtbtpusuario => getField<int>('idtbtpusuario')!;
  set idtbtpusuario(int value) => setField<int>('idtbtpusuario', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get tpusunom => getField<String>('tpusunom');
  set tpusunom(String? value) => setField<String>('tpusunom', value);
}
