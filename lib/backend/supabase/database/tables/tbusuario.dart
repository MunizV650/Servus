import '../database.dart';

class TbusuarioTable extends SupabaseTable<TbusuarioRow> {
  @override
  String get tableName => 'tbusuario';

  @override
  TbusuarioRow createRow(Map<String, dynamic> data) => TbusuarioRow(data);
}

class TbusuarioRow extends SupabaseDataRow {
  TbusuarioRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbusuarioTable();

  int get idusu => getField<int>('idusu')!;
  set idusu(int value) => setField<int>('idusu', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get memnom => getField<String>('memnom');
  set memnom(String? value) => setField<String>('memnom', value);

  String get uid => getField<String>('uid')!;
  set uid(String value) => setField<String>('uid', value);
}
