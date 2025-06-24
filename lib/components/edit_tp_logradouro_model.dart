import '/flutter_flow/flutter_flow_util.dart';
import 'edit_tp_logradouro_widget.dart' show EditTpLogradouroWidget;
import 'package:flutter/material.dart';

class EditTpLogradouroModel extends FlutterFlowModel<EditTpLogradouroWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldescTpLogradouo widget.
  FocusNode? textFieldescTpLogradouoFocusNode;
  TextEditingController? textFieldescTpLogradouoTextController;
  String? Function(BuildContext, String?)?
      textFieldescTpLogradouoTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldescTpLogradouoFocusNode?.dispose();
    textFieldescTpLogradouoTextController?.dispose();
  }
}
