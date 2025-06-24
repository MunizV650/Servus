import '../database.dart';

class TbbatizandoTable extends SupabaseTable<TbbatizandoRow> {
  @override
  String get tableName => 'tbbatizando';

  @override
  TbbatizandoRow createRow(Map<String, dynamic> data) => TbbatizandoRow(data);
}

class TbbatizandoRow extends SupabaseDataRow {
  TbbatizandoRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbbatizandoTable();

  int get idtbbat => getField<int>('idtbbat')!;
  set idtbbat(int value) => setField<int>('idtbbat', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get batnom => getField<String>('batnom');
  set batnom(String? value) => setField<String>('batnom', value);

  int? get idtblogradourobat => getField<int>('idtblogradourobat');
  set idtblogradourobat(int? value) =>
      setField<int>('idtblogradourobat', value);

  String? get batdesc => getField<String>('batdesc');
  set batdesc(String? value) => setField<String>('batdesc', value);

  String? get batnum => getField<String>('batnum');
  set batnum(String? value) => setField<String>('batnum', value);

  String? get batbai => getField<String>('batbai');
  set batbai(String? value) => setField<String>('batbai', value);

  int? get idtbcidade => getField<int>('idtbcidade');
  set idtbcidade(int? value) => setField<int>('idtbcidade', value);

  String? get batcpf => getField<String>('batcpf');
  set batcpf(String? value) => setField<String>('batcpf', value);

  String? get batreg => getField<String>('batreg');
  set batreg(String? value) => setField<String>('batreg', value);

  DateTime? get batdtnasc => getField<DateTime>('batdtnasc');
  set batdtnasc(DateTime? value) => setField<DateTime>('batdtnasc', value);

  DateTime? get batdtconv => getField<DateTime>('batdtconv');
  set batdtconv(DateTime? value) => setField<DateTime>('batdtconv', value);

  DateTime? get batdtprevia => getField<DateTime>('batdtprevia');
  set batdtprevia(DateTime? value) => setField<DateTime>('batdtprevia', value);

  int? get idtbigreja => getField<int>('idtbigreja');
  set idtbigreja(int? value) => setField<int>('idtbigreja', value);

  DateTime? get dtcadbat => getField<DateTime>('dtcadbat');
  set dtcadbat(DateTime? value) => setField<DateTime>('dtcadbat', value);

  String? get batstatus => getField<String>('batstatus');
  set batstatus(String? value) => setField<String>('batstatus', value);

  String? get telbat => getField<String>('telbat');
  set telbat(String? value) => setField<String>('telbat', value);
}
