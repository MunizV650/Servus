import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'edit_cidade_widget.dart' show EditCidadeWidget;
import 'package:flutter/material.dart';

class EditCidadeModel extends FlutterFlowModel<EditCidadeWidget> {
  ///  Local state fields for this component.

  int? selectedUfId;

  String? selectedUfName;

  int? selecttedIdTbCid;

  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldNomeCidade widget.
  FocusNode? textFieldNomeCidadeFocusNode;
  TextEditingController? textFieldNomeCidadeTextController;
  String? Function(BuildContext, String?)?
      textFieldNomeCidadeTextControllerValidator;
  // State field(s) for DropDownUF widget.
  int? dropDownUFValue;
  FormFieldController<int>? dropDownUFValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldNomeCidadeFocusNode?.dispose();
    textFieldNomeCidadeTextController?.dispose();
  }
}
