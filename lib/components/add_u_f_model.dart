import '/flutter_flow/flutter_flow_util.dart';
import 'add_u_f_widget.dart' show AddUFWidget;
import 'package:flutter/material.dart';

class AddUFModel extends FlutterFlowModel<AddUFWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldNomUF widget.
  FocusNode? textFieldNomUFFocusNode;
  TextEditingController? textFieldNomUFTextController;
  String? Function(BuildContext, String?)?
      textFieldNomUFTextControllerValidator;
  // State field(s) for TextFieldDescUF widget.
  FocusNode? textFieldDescUFFocusNode;
  TextEditingController? textFieldDescUFTextController;
  String? Function(BuildContext, String?)?
      textFieldDescUFTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldNomUFFocusNode?.dispose();
    textFieldNomUFTextController?.dispose();

    textFieldDescUFFocusNode?.dispose();
    textFieldDescUFTextController?.dispose();
  }
}
