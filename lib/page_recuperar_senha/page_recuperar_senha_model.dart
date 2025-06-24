import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'page_recuperar_senha_widget.dart' show PageRecuperarSenhaWidget;
import 'package:flutter/material.dart';

class PageRecuperarSenhaModel
    extends FlutterFlowModel<PageRecuperarSenhaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for txtSenha widget.
  FocusNode? txtSenhaFocusNode;
  TextEditingController? txtSenhaTextController;
  late bool txtSenhaVisibility;
  String? Function(BuildContext, String?)? txtSenhaTextControllerValidator;
  // State field(s) for txtConfirmarSenha widget.
  FocusNode? txtConfirmarSenhaFocusNode;
  TextEditingController? txtConfirmarSenhaTextController;
  late bool txtConfirmarSenhaVisibility;
  String? Function(BuildContext, String?)?
      txtConfirmarSenhaTextControllerValidator;
  // Stores action output result for [Backend Call - API (ApiRecuperarSenha)] action in btnRecuperarSenha widget.
  ApiCallResponse? apiResultnwt;

  @override
  void initState(BuildContext context) {
    txtSenhaVisibility = false;
    txtConfirmarSenhaVisibility = false;
  }

  @override
  void dispose() {
    txtSenhaFocusNode?.dispose();
    txtSenhaTextController?.dispose();

    txtConfirmarSenhaFocusNode?.dispose();
    txtConfirmarSenhaTextController?.dispose();
  }
}
