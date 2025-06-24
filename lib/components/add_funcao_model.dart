import '/flutter_flow/flutter_flow_util.dart';
import 'add_funcao_widget.dart' show AddFuncaoWidget;
import 'package:flutter/material.dart';

class AddFuncaoModel extends FlutterFlowModel<AddFuncaoWidget> {
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
