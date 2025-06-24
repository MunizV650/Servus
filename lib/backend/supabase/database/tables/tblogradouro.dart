import '../database.dart';

class TblogradouroTable extends SupabaseTable<TblogradouroRow> {
  @override
  String get tableName => 'tblogradouro';

  @override
  TblogradouroRow createRow(Map<String, dynamic> data) => TblogradouroRow(data);
}

class TblogradouroRow extends SupabaseDataRow {
  TblogradouroRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TblogradouroTable();

  int get idtblogradouro => getField<int>('idtblogradouro')!;
  set idtblogradouro(int value) => setField<int>('idtblogradouro', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get tblognom => getField<String>('tblognom');
  set tblognom(String? value) => setField<String>('tblognom', value);
}
