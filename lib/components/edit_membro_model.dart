import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'edit_membro_widget.dart' show EditMembroWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class EditMembroModel extends FlutterFlowModel<EditMembroWidget> {
  ///  Local state fields for this component.

  DateTime? pmtDtnasc;

  DateTime? pmtDtConv;

  DateTime? pmtDtBat;

  TbmembroRow? pmtEditMembro;

  DateTime? pmtDtCredencial;

  ///  State fields for stateful widgets in this component.

  // State field(s) for TextFieldNome widget.
  FocusNode? textFieldNomeFocusNode;
  TextEditingController? textFieldNomeTextController;
  String? Function(BuildContext, String?)? textFieldNomeTextControllerValidator;
  // State field(s) for DropDownTipoLogradouro widget.
  int? dropDownTipoLogradouroValue;
  FormFieldController<int>? dropDownTipoLogradouroValueController;
  // State field(s) for TextFieldNumero widget.
  FocusNode? textFieldNumeroFocusNode;
  TextEditingController? textFieldNumeroTextController;
  String? Function(BuildContext, String?)?
      textFieldNumeroTextControllerValidator;
  // State field(s) for TextFieldDescLogradouro widget.
  FocusNode? textFieldDescLogradouroFocusNode;
  TextEditingController? textFieldDescLogradouroTextController;
  String? Function(BuildContext, String?)?
      textFieldDescLogradouroTextControllerValidator;
  // State field(s) for TextFieldBairro widget.
  FocusNode? textFieldBairroFocusNode;
  TextEditingController? textFieldBairroTextController;
  String? Function(BuildContext, String?)?
      textFieldBairroTextControllerValidator;
  // State field(s) for DropDownCidade widget.
  int? dropDownCidadeValue;
  FormFieldController<int>? dropDownCidadeValueController;
  // State field(s) for TextFieldCPF widget.
  FocusNode? textFieldCPFFocusNode;
  TextEditingController? textFieldCPFTextController;
  late MaskTextInputFormatter textFieldCPFMask;
  String? Function(BuildContext, String?)? textFieldCPFTextControllerValidator;
  // State field(s) for TextFieldRG widget.
  FocusNode? textFieldRGFocusNode;
  TextEditingController? textFieldRGTextController;
  String? Function(BuildContext, String?)? textFieldRGTextControllerValidator;
  DateTime? datePicked1;
  DateTime? datePicked2;
  DateTime? datePicked3;
  DateTime? datePicked4;
  // State field(s) for DropDownCredencial widget.
  int? dropDownCredencialValue;
  FormFieldController<int>? dropDownCredencialValueController;
  // State field(s) for DropDownIgreja widget.
  int? dropDownIgrejaValue;
  FormFieldController<int>? dropDownIgrejaValueController;
  // State field(s) for DropDownFuncao widget.
  int? dropDownFuncaoValue;
  FormFieldController<int>? dropDownFuncaoValueController;
  // State field(s) for DropDownStatus widget.
  String? dropDownStatusValue;
  FormFieldController<String>? dropDownStatusValueController;
  bool isDataUploading_uploadFoto = false;
  FFUploadedFile uploadedLocalFile_uploadFoto =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl_uploadFoto = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldNomeFocusNode?.dispose();
    textFieldNomeTextController?.dispose();

    textFieldNumeroFocusNode?.dispose();
    textFieldNumeroTextController?.dispose();

    textFieldDescLogradouroFocusNode?.dispose();
    textFieldDescLogradouroTextController?.dispose();

    textFieldBairroFocusNode?.dispose();
    textFieldBairroTextController?.dispose();

    textFieldCPFFocusNode?.dispose();
    textFieldCPFTextController?.dispose();

    textFieldRGFocusNode?.dispose();
    textFieldRGTextController?.dispose();
  }
}
