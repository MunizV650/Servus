import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'edit_obreiro_widget.dart' show EditObreiroWidget;
import 'package:flutter/material.dart';

class EditObreiroModel extends FlutterFlowModel<EditObreiroWidget> {
  ///  Local state fields for this component.

  DateTime? pmtData;

  DatatypeObreiroStruct? pmtdatatypeobreiro;
  void updatePmtdatatypeobreiroStruct(
      Function(DatatypeObreiroStruct) updateFn) {
    updateFn(pmtdatatypeobreiro ??= DatatypeObreiroStruct());
  }

  ///  State fields for stateful widgets in this component.

  // State field(s) for DropDownMembro widget.
  int? dropDownMembroValue;
  FormFieldController<int>? dropDownMembroValueController;
  // State field(s) for DropDownTipoObreiro widget.
  int? dropDownTipoObreiroValue;
  FormFieldController<int>? dropDownTipoObreiroValueController;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
