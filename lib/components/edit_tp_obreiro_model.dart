import '/flutter_flow/flutter_flow_util.dart';
import 'edit_tp_obreiro_widget.dart' show EditTpObreiroWidget;
import 'package:flutter/material.dart';

class EditTpObreiroModel extends FlutterFlowModel<EditTpObreiroWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldescTpObreiro widget.
  FocusNode? textFieldescTpObreiroFocusNode;
  TextEditingController? textFieldescTpObreiroTextController;
  String? Function(BuildContext, String?)?
      textFieldescTpObreiroTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldescTpObreiroFocusNode?.dispose();
    textFieldescTpObreiroTextController?.dispose();
  }
}
