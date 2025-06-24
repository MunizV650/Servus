import '../database.dart';

class TbtipoobreiroTable extends SupabaseTable<TbtipoobreiroRow> {
  @override
  String get tableName => 'tbtipoobreiro';

  @override
  TbtipoobreiroRow createRow(Map<String, dynamic> data) =>
      TbtipoobreiroRow(data);
}

class TbtipoobreiroRow extends SupabaseDataRow {
  TbtipoobreiroRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbtipoobreiroTable();

  int get idtpobreiro => getField<int>('idtpobreiro')!;
  set idtpobreiro(int value) => setField<int>('idtpobreiro', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get tpobrnome => getField<String>('tpobrnome');
  set tpobrnome(String? value) => setField<String>('tpobrnome', value);
}
