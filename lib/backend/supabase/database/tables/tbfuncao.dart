import '../database.dart';

class TbfuncaoTable extends SupabaseTable<TbfuncaoRow> {
  @override
  String get tableName => 'tbfuncao';

  @override
  TbfuncaoRow createRow(Map<String, dynamic> data) => TbfuncaoRow(data);
}

class TbfuncaoRow extends SupabaseDataRow {
  TbfuncaoRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbfuncaoTable();

  int get idtbfun => getField<int>('idtbfun')!;
  set idtbfun(int value) => setField<int>('idtbfun', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get descfun => getField<String>('descfun');
  set descfun(String? value) => setField<String>('descfun', value);
}
