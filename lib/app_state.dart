import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  bool _menugrande = false;
  bool get menugrande => _menugrande;
  set menugrande(bool value) {
    _menugrande = value;
  }

  /// Nome do Usário
  String _nome = '';
  String get nome => _nome;
  set nome(String value) {
    _nome = value;
  }

  /// variável para usar no dropdown uf
  int _selectedUfId = 0;
  int get selectedUfId => _selectedUfId;
  set selectedUfId(int value) {
    _selectedUfId = value;
  }

  /// variável para usar no dropdown uf
  int _selectedCityId = 0;
  int get selectedCityId => _selectedCityId;
  set selectedCityId(int value) {
    _selectedCityId = value;
  }

  /// variável para usar no dropdown uf
  String _selectedUfName = '';
  String get selectedUfName => _selectedUfName;
  set selectedUfName(String value) {
    _selectedUfName = value;
  }

  String _selectedCityName = '';
  String get selectedCityName => _selectedCityName;
  set selectedCityName(String value) {
    _selectedCityName = value;
  }
}
