import '../database.dart';

class TbcidadeTable extends SupabaseTable<TbcidadeRow> {
  @override
  String get tableName => 'tbcidade';

  @override
  TbcidadeRow createRow(Map<String, dynamic> data) => TbcidadeRow(data);
}

class TbcidadeRow extends SupabaseDataRow {
  TbcidadeRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbcidadeTable();

  int get idtbcid => getField<int>('idtbcid')!;
  set idtbcid(int value) => setField<int>('idtbcid', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get cidnom => getField<String>('cidnom');
  set cidnom(String? value) => setField<String>('cidnom', value);

  int? get iduf => getField<int>('iduf');
  set iduf(int? value) => setField<int>('iduf', value);
}
