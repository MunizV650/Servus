import '../database.dart';

class TbcredencialTable extends SupabaseTable<TbcredencialRow> {
  @override
  String get tableName => 'tbcredencial';

  @override
  TbcredencialRow createRow(Map<String, dynamic> data) => TbcredencialRow(data);
}

class TbcredencialRow extends SupabaseDataRow {
  TbcredencialRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbcredencialTable();

  int get idtbcred => getField<int>('idtbcred')!;
  set idtbcred(int value) => setField<int>('idtbcred', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get desccred => getField<String>('desccred');
  set desccred(String? value) => setField<String>('desccred', value);

  String? get fotocred => getField<String>('fotocred');
  set fotocred(String? value) => setField<String>('fotocred', value);
}
