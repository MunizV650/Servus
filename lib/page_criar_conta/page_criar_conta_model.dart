import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'page_criar_conta_widget.dart' show PageCriarContaWidget;
import 'package:flutter/material.dart';

class PageCriarContaModel extends FlutterFlowModel<PageCriarContaWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for txtNome widget.
  FocusNode? txtNomeFocusNode;
  TextEditingController? txtNomeTextController;
  String? Function(BuildContext, String?)? txtNomeTextControllerValidator;
  String? _txtNomeTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Nome é Obrigatório';
    }

    if (val.length < 3) {
      return 'Mínimo de 3 caracteres';
    }
    if (val.length > 50) {
      return 'Máximo de 50 caracteres';
    }
    if (!RegExp(kTextValidatorUsernameRegex).hasMatch(val)) {
      return 'Nome Inválido';
    }
    return null;
  }

  // State field(s) for txtEmail widget.
  FocusNode? txtEmailFocusNode;
  TextEditingController? txtEmailTextController;
  String? Function(BuildContext, String?)? txtEmailTextControllerValidator;
  String? _txtEmailTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'E-mail é obrigatório';
    }

    if (!RegExp(kTextValidatorEmailRegex).hasMatch(val)) {
      return 'Digite um E-mail Válido';
    }
    return null;
  }

  // State field(s) for txtSenha widget.
  FocusNode? txtSenhaFocusNode;
  TextEditingController? txtSenhaTextController;
  late bool txtSenhaVisibility;
  String? Function(BuildContext, String?)? txtSenhaTextControllerValidator;
  String? _txtSenhaTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Senha é Obrogatória';
    }

    if (val.length < 8) {
      return 'Requires at least 8 characters.';
    }
    if (val.length > 50) {
      return 'Maximum 50 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for txtConfirmarSenha widget.
  FocusNode? txtConfirmarSenhaFocusNode;
  TextEditingController? txtConfirmarSenhaTextController;
  late bool txtConfirmarSenhaVisibility;
  String? Function(BuildContext, String?)?
      txtConfirmarSenhaTextControllerValidator;
  String? _txtConfirmarSenhaTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Confirmar Senha é Obrigatório';
    }

    if (val.length < 8) {
      return 'Requires at least 8 characters.';
    }
    if (val.length > 50) {
      return 'Maximum 50 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  @override
  void initState(BuildContext context) {
    txtNomeTextControllerValidator = _txtNomeTextControllerValidator;
    txtEmailTextControllerValidator = _txtEmailTextControllerValidator;
    txtSenhaVisibility = false;
    txtSenhaTextControllerValidator = _txtSenhaTextControllerValidator;
    txtConfirmarSenhaVisibility = false;
    txtConfirmarSenhaTextControllerValidator =
        _txtConfirmarSenhaTextControllerValidator;
  }

  @override
  void dispose() {
    txtNomeFocusNode?.dispose();
    txtNomeTextController?.dispose();

    txtEmailFocusNode?.dispose();
    txtEmailTextController?.dispose();

    txtSenhaFocusNode?.dispose();
    txtSenhaTextController?.dispose();

    txtConfirmarSenhaFocusNode?.dispose();
    txtConfirmarSenhaTextController?.dispose();
  }
}
