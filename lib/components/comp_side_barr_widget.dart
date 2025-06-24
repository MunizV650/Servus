import '/auth/supabase_auth/auth_util.dart';
import '/components/comp_elemento_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'comp_side_barr_model.dart';
export 'comp_side_barr_model.dart';

class CompSideBarrWidget extends StatefulWidget {
  const CompSideBarrWidget({super.key});

  @override
  State<CompSideBarrWidget> createState() => _CompSideBarrWidgetState();
}

class _CompSideBarrWidgetState extends State<CompSideBarrWidget> {
  late CompSideBarrModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CompSideBarrModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 212.0,
      height: 720.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0.0),
          bottomRight: Radius.circular(10.0),
          topLeft: Radius.circular(0.0),
          topRight: Radius.circular(10.0),
        ),
        border: Border.all(
          width: 2.0,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              Navigator.pop(context);
            },
            child: wrapWithModel(
              model: _model.compElementoModel1,
              updateCallback: () => safeSetState(() {}),
              child: CompElementoWidget(
                icone: Icon(
                  Icons.dashboard_outlined,
                  color: FlutterFlowTheme.of(context).header,
                  size: 24.0,
                ),
                texto: 'Dashboard',
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed(HomePageTabelasWidget.routeName);
            },
            child: wrapWithModel(
              model: _model.compElementoModel2,
              updateCallback: () => safeSetState(() {}),
              child: CompElementoWidget(
                icone: Icon(
                  Icons.add_to_photos,
                  color: FlutterFlowTheme.of(context).header,
                  size: 24.0,
                ),
                texto: 'Cadastros',
              ),
            ),
          ),
          wrapWithModel(
            model: _model.compElementoModel3,
            updateCallback: () => safeSetState(() {}),
            child: CompElementoWidget(
              icone: Icon(
                Icons.print,
                color: FlutterFlowTheme.of(context).header,
                size: 24.0,
              ),
              texto: 'Relatórios',
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed(PageUsuarioWidget.routeName);
            },
            child: wrapWithModel(
              model: _model.compElementoModel4,
              updateCallback: () => safeSetState(() {}),
              child: CompElementoWidget(
                icone: FaIcon(
                  FontAwesomeIcons.users,
                  color: FlutterFlowTheme.of(context).header,
                  size: 24.0,
                ),
                texto: 'Usuários',
              ),
            ),
          ),
          wrapWithModel(
            model: _model.compElementoModel5,
            updateCallback: () => safeSetState(() {}),
            child: CompElementoWidget(
              icone: Icon(
                Icons.mode_night_outlined,
                color: FlutterFlowTheme.of(context).header,
                size: 24.0,
              ),
              texto: 'Dark/Light',
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1.0, 0.0),
            child: FFButtonWidget(
              onPressed: () async {
                GoRouter.of(context).prepareAuthEvent();
                await authManager.signOut();
                GoRouter.of(context).clearRedirectLocation();

                context.goNamedAuth(PageLoginWidget.routeName, context.mounted);
              },
              text: 'Sair',
              icon: Icon(
                Icons.logout,
                size: 15.0,
              ),
              options: FFButtonOptions(
                height: 40.0,
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                color: FlutterFlowTheme.of(context).header,
                textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                      font: GoogleFonts.readexPro(
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                      color: Colors.white,
                      fontSize: 12.0,
                      letterSpacing: 0.0,
                      fontWeight:
                          FlutterFlowTheme.of(context).titleSmall.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).titleSmall.fontStyle,
                    ),
                elevation: 0.0,
                borderRadius: BorderRadius.circular(12.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
