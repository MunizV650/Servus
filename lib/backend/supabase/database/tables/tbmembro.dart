import '../database.dart';

class TbmembroTable extends SupabaseTable<TbmembroRow> {
  @override
  String get tableName => 'tbmembro';

  @override
  TbmembroRow createRow(Map<String, dynamic> data) => TbmembroRow(data);
}

class TbmembroRow extends SupabaseDataRow {
  TbmembroRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbmembroTable();

  int get idtbmembro => getField<int>('idtbmembro')!;
  set idtbmembro(int value) => setField<int>('idtbmembro', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get memnom => getField<String>('memnom');
  set memnom(String? value) => setField<String>('memnom', value);

  int? get idtplogmem => getField<int>('idtplogmem');
  set idtplogmem(int? value) => setField<int>('idtplogmem', value);

  String? get memlogradouro => getField<String>('memlogradouro');
  set memlogradouro(String? value) => setField<String>('memlogradouro', value);

  String? get memnum => getField<String>('memnum');
  set memnum(String? value) => setField<String>('memnum', value);

  String? get membai => getField<String>('membai');
  set membai(String? value) => setField<String>('membai', value);

  int? get idtbcidade => getField<int>('idtbcidade');
  set idtbcidade(int? value) => setField<int>('idtbcidade', value);

  String? get memcpf => getField<String>('memcpf');
  set memcpf(String? value) => setField<String>('memcpf', value);

  String? get memrg => getField<String>('memrg');
  set memrg(String? value) => setField<String>('memrg', value);

  DateTime? get memdtnasc => getField<DateTime>('memdtnasc');
  set memdtnasc(DateTime? value) => setField<DateTime>('memdtnasc', value);

  DateTime? get memdtconv => getField<DateTime>('memdtconv');
  set memdtconv(DateTime? value) => setField<DateTime>('memdtconv', value);

  DateTime? get memdtbat => getField<DateTime>('memdtbat');
  set memdtbat(DateTime? value) => setField<DateTime>('memdtbat', value);

  int? get idmemtbigreja => getField<int>('idmemtbigreja');
  set idmemtbigreja(int? value) => setField<int>('idmemtbigreja', value);

  int? get idtbcredencial => getField<int>('idtbcredencial');
  set idtbcredencial(int? value) => setField<int>('idtbcredencial', value);

  DateTime? get dtcredencial => getField<DateTime>('dtcredencial');
  set dtcredencial(DateTime? value) =>
      setField<DateTime>('dtcredencial', value);

  int? get idtbfunmembro => getField<int>('idtbfunmembro');
  set idtbfunmembro(int? value) => setField<int>('idtbfunmembro', value);

  String? get memstatus => getField<String>('memstatus');
  set memstatus(String? value) => setField<String>('memstatus', value);

  String? get foto => getField<String>('foto');
  set foto(String? value) => setField<String>('foto', value);
}
