import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'add_obreiro_widget.dart' show AddObreiroWidget;
import 'package:flutter/material.dart';

class AddObreiroModel extends FlutterFlowModel<AddObreiroWidget> {
  ///  Local state fields for this component.

  DateTime? pmtdata;

  ///  State fields for stateful widgets in this component.

  // State field(s) for DropDownMembro widget.
  int? dropDownMembroValue;
  FormFieldController<int>? dropDownMembroValueController;
  // State field(s) for DropDownTipo widget.
  int? dropDownTipoValue;
  FormFieldController<int>? dropDownTipoValueController;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
