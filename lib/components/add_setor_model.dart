import '/flutter_flow/flutter_flow_util.dart';
import 'add_setor_widget.dart' show AddSetorWidget;
import 'package:flutter/material.dart';

class AddSetorModel extends FlutterFlowModel<AddSetorWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldNumSetor widget.
  FocusNode? textFieldNumSetorFocusNode;
  TextEditingController? textFieldNumSetorTextController;
  String? Function(BuildContext, String?)?
      textFieldNumSetorTextControllerValidator;
  // State field(s) for TextFieldDescSetor widget.
  FocusNode? textFieldDescSetorFocusNode;
  TextEditingController? textFieldDescSetorTextController;
  String? Function(BuildContext, String?)?
      textFieldDescSetorTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldNumSetorFocusNode?.dispose();
    textFieldNumSetorTextController?.dispose();

    textFieldDescSetorFocusNode?.dispose();
    textFieldDescSetorTextController?.dispose();
  }
}
