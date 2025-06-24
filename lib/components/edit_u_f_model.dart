import '/flutter_flow/flutter_flow_util.dart';
import 'edit_u_f_widget.dart' show EditUFWidget;
import 'package:flutter/material.dart';

class EditUFModel extends FlutterFlowModel<EditUFWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldNomUF widget.
  FocusNode? textFieldNomUFFocusNode;
  TextEditingController? textFieldNomUFTextController;
  String? Function(BuildContext, String?)?
      textFieldNomUFTextControllerValidator;
  // State field(s) for TextFieldescUF widget.
  FocusNode? textFieldescUFFocusNode;
  TextEditingController? textFieldescUFTextController;
  String? Function(BuildContext, String?)?
      textFieldescUFTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldNomUFFocusNode?.dispose();
    textFieldNomUFTextController?.dispose();

    textFieldescUFFocusNode?.dispose();
    textFieldescUFTextController?.dispose();
  }
}
