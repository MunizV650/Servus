import '../database.dart';

class TbfotoTable extends SupabaseTable<TbfotoRow> {
  @override
  String get tableName => 'tbfoto';

  @override
  TbfotoRow createRow(Map<String, dynamic> data) => TbfotoRow(data);
}

class TbfotoRow extends SupabaseDataRow {
  TbfotoRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbfotoTable();

  int get idtbfoto => getField<int>('idtbfoto')!;
  set idtbfoto(int value) => setField<int>('idtbfoto', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get memfoto => getField<String>('memfoto');
  set memfoto(String? value) => setField<String>('memfoto', value);

  int? get idtbmembro => getField<int>('idtbmembro');
  set idtbmembro(int? value) => setField<int>('idtbmembro', value);
}
