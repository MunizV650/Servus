import '/components/comp_elemento_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'comp_side_barr_widget.dart' show CompSideBarrWidget;
import 'package:flutter/material.dart';

class CompSideBarrModel extends FlutterFlowModel<CompSideBarrWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for compElemento component.
  late CompElementoModel compElementoModel1;
  // Model for compElemento component.
  late CompElementoModel compElementoModel2;
  // Model for compElemento component.
  late CompElementoModel compElementoModel3;
  // Model for compElemento component.
  late CompElementoModel compElementoModel4;
  // Model for compElemento component.
  late CompElementoModel compElementoModel5;

  @override
  void initState(BuildContext context) {
    compElementoModel1 = createModel(context, () => CompElementoModel());
    compElementoModel2 = createModel(context, () => CompElementoModel());
    compElementoModel3 = createModel(context, () => CompElementoModel());
    compElementoModel4 = createModel(context, () => CompElementoModel());
    compElementoModel5 = createModel(context, () => CompElementoModel());
  }

  @override
  void dispose() {
    compElementoModel1.dispose();
    compElementoModel2.dispose();
    compElementoModel3.dispose();
    compElementoModel4.dispose();
    compElementoModel5.dispose();
  }
}
