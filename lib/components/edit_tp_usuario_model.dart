import '/flutter_flow/flutter_flow_util.dart';
import 'edit_tp_usuario_widget.dart' show EditTpUsuarioWidget;
import 'package:flutter/material.dart';

class EditTpUsuarioModel extends FlutterFlowModel<EditTpUsuarioWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldescTpUsuario widget.
  FocusNode? textFieldescTpUsuarioFocusNode;
  TextEditingController? textFieldescTpUsuarioTextController;
  String? Function(BuildContext, String?)?
      textFieldescTpUsuarioTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldescTpUsuarioFocusNode?.dispose();
    textFieldescTpUsuarioTextController?.dispose();
  }
}
