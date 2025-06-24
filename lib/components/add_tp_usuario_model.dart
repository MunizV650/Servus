import '/flutter_flow/flutter_flow_util.dart';
import 'add_tp_usuario_widget.dart' show AddTpUsuarioWidget;
import 'package:flutter/material.dart';

class AddTpUsuarioModel extends FlutterFlowModel<AddTpUsuarioWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldDesctpUsuario widget.
  FocusNode? textFieldDesctpUsuarioFocusNode;
  TextEditingController? textFieldDesctpUsuarioTextController;
  String? Function(BuildContext, String?)?
      textFieldDesctpUsuarioTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldDesctpUsuarioFocusNode?.dispose();
    textFieldDesctpUsuarioTextController?.dispose();
  }
}
