import '../database.dart';

class TbufTable extends SupabaseTable<TbufRow> {
  @override
  String get tableName => 'tbuf';

  @override
  TbufRow createRow(Map<String, dynamic> data) => TbufRow(data);
}

class TbufRow extends SupabaseDataRow {
  TbufRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbufTable();

  int get iduf => getField<int>('iduf')!;
  set iduf(int value) => setField<int>('iduf', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get ufnom => getField<String>('ufnom');
  set ufnom(String? value) => setField<String>('ufnom', value);

  String? get descuf => getField<String>('descuf');
  set descuf(String? value) => setField<String>('descuf', value);
}
