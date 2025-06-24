import '/flutter_flow/flutter_flow_util.dart';
import 'add_tp_logradouro_widget.dart' show AddTpLogradouroWidget;
import 'package:flutter/material.dart';

class AddTpLogradouroModel extends FlutterFlowModel<AddTpLogradouroWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldDesctpLogradouro widget.
  FocusNode? textFieldDesctpLogradouroFocusNode;
  TextEditingController? textFieldDesctpLogradouroTextController;
  String? Function(BuildContext, String?)?
      textFieldDesctpLogradouroTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldDesctpLogradouroFocusNode?.dispose();
    textFieldDesctpLogradouroTextController?.dispose();
  }
}
