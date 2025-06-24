import '../database.dart';

class TbtelefoneTable extends SupabaseTable<TbtelefoneRow> {
  @override
  String get tableName => 'tbtelefone';

  @override
  TbtelefoneRow createRow(Map<String, dynamic> data) => TbtelefoneRow(data);
}

class TbtelefoneRow extends SupabaseDataRow {
  TbtelefoneRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbtelefoneTable();

  int get idtbtelefone => getField<int>('idtbtelefone')!;
  set idtbtelefone(int value) => setField<int>('idtbtelefone', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get telnum => getField<String>('telnum');
  set telnum(String? value) => setField<String>('telnum', value);

  int? get idtbtel => getField<int>('idtbtel');
  set idtbtel(int? value) => setField<int>('idtbtel', value);

  int? get idtelmem => getField<int>('idtelmem');
  set idtelmem(int? value) => setField<int>('idtelmem', value);
}
