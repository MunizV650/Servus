import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'add_telefone_widget.dart' show AddTelefoneWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class AddTelefoneModel extends FlutterFlowModel<AddTelefoneWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldTelefone widget.
  FocusNode? textFieldTelefoneFocusNode;
  TextEditingController? textFieldTelefoneTextController;
  late MaskTextInputFormatter textFieldTelefoneMask;
  String? Function(BuildContext, String?)?
      textFieldTelefoneTextControllerValidator;
  // State field(s) for DropDownTipoTel widget.
  int? dropDownTipoTelValue;
  FormFieldController<int>? dropDownTipoTelValueController;
  // State field(s) for DropDownMembro widget.
  int? dropDownMembroValue;
  FormFieldController<int>? dropDownMembroValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldTelefoneFocusNode?.dispose();
    textFieldTelefoneTextController?.dispose();
  }
}
