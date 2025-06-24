import '/flutter_flow/flutter_flow_util.dart';
import 'edit_tipo_telefone_widget.dart' show EditTipoTelefoneWidget;
import 'package:flutter/material.dart';

class EditTipoTelefoneModel extends FlutterFlowModel<EditTipoTelefoneWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldescFuncao widget.
  FocusNode? textFieldescFuncaoFocusNode;
  TextEditingController? textFieldescFuncaoTextController;
  String? Function(BuildContext, String?)?
      textFieldescFuncaoTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldescFuncaoFocusNode?.dispose();
    textFieldescFuncaoTextController?.dispose();
  }
}
