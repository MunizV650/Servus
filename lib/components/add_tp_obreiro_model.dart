import '/flutter_flow/flutter_flow_util.dart';
import 'add_tp_obreiro_widget.dart' show AddTpObreiroWidget;
import 'package:flutter/material.dart';

class AddTpObreiroModel extends FlutterFlowModel<AddTpObreiroWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldDesctpObreiro widget.
  FocusNode? textFieldDesctpObreiroFocusNode;
  TextEditingController? textFieldDesctpObreiroTextController;
  String? Function(BuildContext, String?)?
      textFieldDesctpObreiroTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldDesctpObreiroFocusNode?.dispose();
    textFieldDesctpObreiroTextController?.dispose();
  }
}
