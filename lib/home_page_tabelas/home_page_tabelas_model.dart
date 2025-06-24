import '/backend/supabase/supabase.dart';
import '/components/comp_elemento_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'home_page_tabelas_widget.dart' show HomePageTabelasWidget;
import 'package:flutter/material.dart';

class HomePageTabelasModel extends FlutterFlowModel<HomePageTabelasWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - Query Rows] action in HomePageTabelas widget.
  List<TbusuarioRow>? outuser;
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
  // Model for compElemento component.
  late CompElementoModel compElementoModel6;

  @override
  void initState(BuildContext context) {
    compElementoModel1 = createModel(context, () => CompElementoModel());
    compElementoModel2 = createModel(context, () => CompElementoModel());
    compElementoModel3 = createModel(context, () => CompElementoModel());
    compElementoModel4 = createModel(context, () => CompElementoModel());
    compElementoModel5 = createModel(context, () => CompElementoModel());
    compElementoModel6 = createModel(context, () => CompElementoModel());
  }

  @override
  void dispose() {
    compElementoModel1.dispose();
    compElementoModel2.dispose();
    compElementoModel3.dispose();
    compElementoModel4.dispose();
    compElementoModel5.dispose();
    compElementoModel6.dispose();
  }
}
