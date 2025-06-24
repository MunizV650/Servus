import '../database.dart';

class TbobreiroTable extends SupabaseTable<TbobreiroRow> {
  @override
  String get tableName => 'tbobreiro';

  @override
  TbobreiroRow createRow(Map<String, dynamic> data) => TbobreiroRow(data);
}

class TbobreiroRow extends SupabaseDataRow {
  TbobreiroRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbobreiroTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  int? get idmembro => getField<int>('idmembro');
  set idmembro(int? value) => setField<int>('idmembro', value);

  int? get idtipoobreiro => getField<int>('idtipoobreiro');
  set idtipoobreiro(int? value) => setField<int>('idtipoobreiro', value);

  DateTime? get dtobreiro => getField<DateTime>('dtobreiro');
  set dtobreiro(DateTime? value) => setField<DateTime>('dtobreiro', value);
}
