import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'page_esqueci_senha_widget.dart' show PageEsqueciSenhaWidget;
import 'package:flutter/material.dart';

class PageEsqueciSenhaModel extends FlutterFlowModel<PageEsqueciSenhaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for txtEmail widget.
  FocusNode? txtEmailFocusNode;
  TextEditingController? txtEmailTextController;
  String? Function(BuildContext, String?)? txtEmailTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    txtEmailFocusNode?.dispose();
    txtEmailTextController?.dispose();
  }
}
