import '/flutter_flow/flutter_flow_util.dart';
import 'edit_credencial_widget.dart' show EditCredencialWidget;
import 'package:flutter/material.dart';

class EditCredencialModel extends FlutterFlowModel<EditCredencialWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldDescCred widget.
  FocusNode? textFieldDescCredFocusNode;
  TextEditingController? textFieldDescCredTextController;
  String? Function(BuildContext, String?)?
      textFieldDescCredTextControllerValidator;
  // State field(s) for TextFieldFotoCred widget.
  FocusNode? textFieldFotoCredFocusNode;
  TextEditingController? textFieldFotoCredTextController;
  String? Function(BuildContext, String?)?
      textFieldFotoCredTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldDescCredFocusNode?.dispose();
    textFieldDescCredTextController?.dispose();

    textFieldFotoCredFocusNode?.dispose();
    textFieldFotoCredTextController?.dispose();
  }
}
