import '../database.dart';

class TbsetorTable extends SupabaseTable<TbsetorRow> {
  @override
  String get tableName => 'tbsetor';

  @override
  TbsetorRow createRow(Map<String, dynamic> data) => TbsetorRow(data);
}

class TbsetorRow extends SupabaseDataRow {
  TbsetorRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbsetorTable();

  int get idtbsetor => getField<int>('idtbsetor')!;
  set idtbsetor(int value) => setField<int>('idtbsetor', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get numsetor => getField<String>('numsetor');
  set numsetor(String? value) => setField<String>('numsetor', value);

  String? get descsetor => getField<String>('descsetor');
  set descsetor(String? value) => setField<String>('descsetor', value);
}
