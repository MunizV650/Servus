import '../database.dart';

class TbtptelTable extends SupabaseTable<TbtptelRow> {
  @override
  String get tableName => 'tbtptel';

  @override
  TbtptelRow createRow(Map<String, dynamic> data) => TbtptelRow(data);
}

class TbtptelRow extends SupabaseDataRow {
  TbtptelRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbtptelTable();

  int get idtbtel => getField<int>('idtbtel')!;
  set idtbtel(int value) => setField<int>('idtbtel', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get tptelnom => getField<String>('tptelnom');
  set tptelnom(String? value) => setField<String>('tptelnom', value);
}
