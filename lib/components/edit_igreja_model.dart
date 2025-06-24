import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'edit_igreja_widget.dart' show EditIgrejaWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class EditIgrejaModel extends FlutterFlowModel<EditIgrejaWidget> {
  ///  Local state fields for this component.

  int? selectedIdTbIgreja;

  int? selectedIdTbCidade;

  int? selectedIdtbSetor;

  String? selectedDescCidade;

  String? selectedDescSetor;

  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldDescIgreja widget.
  FocusNode? textFieldDescIgrejaFocusNode;
  TextEditingController? textFieldDescIgrejaTextController;
  String? Function(BuildContext, String?)?
      textFieldDescIgrejaTextControllerValidator;
  // State field(s) for TextFieldCnpjIgreja widget.
  FocusNode? textFieldCnpjIgrejaFocusNode;
  TextEditingController? textFieldCnpjIgrejaTextController;
  late MaskTextInputFormatter textFieldCnpjIgrejaMask;
  String? Function(BuildContext, String?)?
      textFieldCnpjIgrejaTextControllerValidator;
  // State field(s) for TextFieldTeljIgreja widget.
  FocusNode? textFieldTeljIgrejaFocusNode;
  TextEditingController? textFieldTeljIgrejaTextController;
  late MaskTextInputFormatter textFieldTeljIgrejaMask;
  String? Function(BuildContext, String?)?
      textFieldTeljIgrejaTextControllerValidator;
  // State field(s) for TextFieldLogIgreja widget.
  FocusNode? textFieldLogIgrejaFocusNode;
  TextEditingController? textFieldLogIgrejaTextController;
  String? Function(BuildContext, String?)?
      textFieldLogIgrejaTextControllerValidator;
  // State field(s) for TextFieldNumIgreja widget.
  FocusNode? textFieldNumIgrejaFocusNode;
  TextEditingController? textFieldNumIgrejaTextController;
  String? Function(BuildContext, String?)?
      textFieldNumIgrejaTextControllerValidator;
  // State field(s) for TextFieldBaiIgreja widget.
  FocusNode? textFieldBaiIgrejaFocusNode;
  TextEditingController? textFieldBaiIgrejaTextController;
  String? Function(BuildContext, String?)?
      textFieldBaiIgrejaTextControllerValidator;
  // State field(s) for DropDownCidade widget.
  int? dropDownCidadeValue;
  FormFieldController<int>? dropDownCidadeValueController;
  // State field(s) for DropDownSetor widget.
  int? dropDownSetorValue;
  FormFieldController<int>? dropDownSetorValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldDescIgrejaFocusNode?.dispose();
    textFieldDescIgrejaTextController?.dispose();

    textFieldCnpjIgrejaFocusNode?.dispose();
    textFieldCnpjIgrejaTextController?.dispose();

    textFieldTeljIgrejaFocusNode?.dispose();
    textFieldTeljIgrejaTextController?.dispose();

    textFieldLogIgrejaFocusNode?.dispose();
    textFieldLogIgrejaTextController?.dispose();

    textFieldNumIgrejaFocusNode?.dispose();
    textFieldNumIgrejaTextController?.dispose();

    textFieldBaiIgrejaFocusNode?.dispose();
    textFieldBaiIgrejaTextController?.dispose();
  }
}
