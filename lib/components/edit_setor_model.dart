import '/flutter_flow/flutter_flow_util.dart';
import 'edit_setor_widget.dart' show EditSetorWidget;
import 'package:flutter/material.dart';

class EditSetorModel extends FlutterFlowModel<EditSetorWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldNumSetor widget.
  FocusNode? textFieldNumSetorFocusNode;
  TextEditingController? textFieldNumSetorTextController;
  String? Function(BuildContext, String?)?
      textFieldNumSetorTextControllerValidator;
  // State field(s) for TextFieldescSetor widget.
  FocusNode? textFieldescSetorFocusNode;
  TextEditingController? textFieldescSetorTextController;
  String? Function(BuildContext, String?)?
      textFieldescSetorTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldNumSetorFocusNode?.dispose();
    textFieldNumSetorTextController?.dispose();

    textFieldescSetorFocusNode?.dispose();
    textFieldescSetorTextController?.dispose();
  }
}
