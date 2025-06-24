import '/flutter_flow/flutter_flow_util.dart';
import 'add_tipo_telefone_widget.dart' show AddTipoTelefoneWidget;
import 'package:flutter/material.dart';

class AddTipoTelefoneModel extends FlutterFlowModel<AddTipoTelefoneWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldDescFuncao widget.
  FocusNode? textFieldDescFuncaoFocusNode;
  TextEditingController? textFieldDescFuncaoTextController;
  String? Function(BuildContext, String?)?
      textFieldDescFuncaoTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldDescFuncaoFocusNode?.dispose();
    textFieldDescFuncaoTextController?.dispose();
  }
}
