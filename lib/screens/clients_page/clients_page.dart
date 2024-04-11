import 'package:auto_size_text/auto_size_text.dart';
import 'package:fixer_system/components/main_nav/main_nav.dart';
import 'package:flutter/material.dart';
import 'package:flutterflow_ui_pro/flutterflow_ui_pro.dart';
import 'package:google_fonts/google_fonts.dart';

import 'clients_page_model.dart';
export 'clients_page_model.dart';

class ClientsPage extends StatefulWidget {
  const ClientsPage({super.key});

  @override
  State<ClientsPage> createState() => _ClientsPageState();
}

class _ClientsPageState extends State<ClientsPage> {
  late ClientsPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ClientsPageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              if (responsiveVisibility(
                context: context,
                phone: false,
                tablet: false,
              ))
                wrapWithModel(
                  model: _model.mainNavModel,
                  updateCallback: () => setState(() {}),
                  child: MainNavWidget(
                    navOne: FlutterFlowTheme.of(context).secondaryText,
                    navTwo: FlutterFlowTheme.of(context).alternate,
                    navThree: FlutterFlowTheme.of(context).secondaryText,
                    navFour: FlutterFlowTheme.of(context).secondaryText,
                    navFive: FlutterFlowTheme.of(context).secondaryText,
                    navSix: FlutterFlowTheme.of(context).secondaryText,
                    navSeven: FlutterFlowTheme.of(context).secondaryText,
                  ),
                ),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            if (responsiveVisibility(
                              context: context,
                              tabletLandscape: false,
                              desktop: false,
                            ))
                              Container(
                                width: double.infinity,
                                height: 44,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                ),
                              ),
                            Padding(
                              padding:
                              const EdgeInsetsDirectional.fromSTEB(16, 24, 16, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Expanded(
                                        flex: 5,
                                        child: Padding(
                                          padding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0, 0, 12, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Clients',
                                                style:
                                                FlutterFlowTheme.of(context)
                                                    .displaySmall
                                                    .override(
                                                  fontFamily:
                                                  FlutterFlowTheme.of(
                                                      context)
                                                      .displaySmallFamily,
                                                  letterSpacing: 0,
                                                  useGoogleFonts: GoogleFonts
                                                      .asMap()
                                                      .containsKey(
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .displaySmallFamily),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 0, 0),
                                                child: Text(
                                                  'Manage your clients below.',
                                                  style: FlutterFlowTheme.of(
                                                      context)
                                                      .bodySmall
                                                      .override(
                                                    fontFamily:
                                                    FlutterFlowTheme.of(
                                                        context)
                                                        .bodySmallFamily,
                                                    letterSpacing: 0,
                                                    useGoogleFonts: GoogleFonts
                                                        .asMap()
                                                        .containsKey(
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodySmallFamily),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 3,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                          MainAxisAlignment.end,
                                          children: [
                                            if (responsiveVisibility(
                                              context: context,
                                              phone: false,
                                            ))
                                              Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 12, 0),
                                                child: Container(
                                                  width: 50,
                                                  height: 50,
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                        context)
                                                        .secondaryBackground,
                                                    boxShadow: const [
                                                      BoxShadow(
                                                        blurRadius: 4,
                                                        color:
                                                        Color(0x33000000),
                                                        offset: Offset(
                                                          0,
                                                          2,
                                                        ),
                                                      )
                                                    ],
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        16),
                                                  ),
                                                  child: FlutterFlowIconButton(
                                                    borderColor:
                                                    FlutterFlowTheme.of(
                                                        context)
                                                        .lineColor,
                                                    borderRadius: 12,
                                                    borderWidth: 1,
                                                    buttonSize: 50,
                                                    fillColor: FlutterFlowTheme
                                                        .of(context)
                                                        .secondaryBackground,
                                                    icon: Icon(
                                                      Icons.person_add_rounded,
                                                      color:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .secondaryText,
                                                      size: 24,
                                                    ),
                                                    onPressed: () async {
                                                    },
                                                  ),
                                                ),
                                              ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  if (responsiveVisibility(
                                    context: context,
                                    tabletLandscape: false,
                                    desktop: false,
                                  ))
                                    Divider(
                                      height: 24,
                                      thickness: 1,
                                      color: FlutterFlowTheme.of(context)
                                          .lineColor,
                                    ),
                                  if (responsiveVisibility(
                                    context: context,
                                    phone: false,
                                    tablet: false,
                                  ))
                                    Divider(
                                      height: 44,
                                      thickness: 1,
                                      color: FlutterFlowTheme.of(context)
                                          .lineColor,
                                    ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        0, 12, 0, 0),
                                    child: Container(
                                      width: MediaQuery.sizeOf(context).width,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        borderRadius: BorderRadius.circular(8),
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .lineColor,
                                          width: 1,
                                        ),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 12),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsetsDirectional
                                                  .fromSTEB(12, 12, 12, 0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Expanded(
                                                    child: Text(
                                                      'Name',
                                                      style:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodySmall
                                                          .override(
                                                        fontFamily: FlutterFlowTheme.of(
                                                            context)
                                                            .bodySmallFamily,
                                                        letterSpacing:
                                                        0,
                                                        useGoogleFonts: GoogleFonts
                                                            .asMap()
                                                            .containsKey(
                                                            FlutterFlowTheme.of(context)
                                                                .bodySmallFamily),
                                                      ),
                                                    ),
                                                  ),
                                                  if (responsiveVisibility(
                                                    context: context,
                                                    phone: false,
                                                    tablet: false,
                                                  ))
                                                    Expanded(
                                                      child: Text(
                                                        'Phone Number',
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodySmall
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodySmallFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodySmallFamily),
                                                        ),
                                                      ),
                                                    ),
                                                  if (responsiveVisibility(
                                                    context: context,
                                                    phone: false,
                                                  ))
                                                    Expanded(
                                                      child: Text(
                                                        'Car',
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodySmall
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodySmallFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodySmallFamily),
                                                        ),
                                                      ),
                                                    ),
                                                  if (responsiveVisibility(
                                                    context: context,
                                                    phone: false,
                                                  ))
                                                    Expanded(
                                                      child: Text(
                                                        'Car ID',
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodySmall
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodySmallFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodySmallFamily),
                                                        ),
                                                      ),
                                                    ),
                                                  Expanded(
                                                    child: Text(
                                                      'Operations',
                                                      textAlign: TextAlign.end,
                                                      style:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodySmall
                                                          .override(
                                                        fontFamily: FlutterFlowTheme.of(
                                                            context)
                                                            .bodySmallFamily,
                                                        letterSpacing:
                                                        0,
                                                        useGoogleFonts: GoogleFonts
                                                            .asMap()
                                                            .containsKey(
                                                            FlutterFlowTheme.of(context)
                                                                .bodySmallFamily),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsetsDirectional
                                                  .fromSTEB(0, 16, 0, 0),
                                              child: ListView(
                                                padding: EdgeInsets.zero,
                                                shrinkWrap: true,
                                                scrollDirection: Axis.vertical,
                                                children: [
                                                  Padding(
                                                    padding:
                                                    const EdgeInsetsDirectional
                                                        .fromSTEB(
                                                        0, 0, 0, 2),
                                                    child: Container(
                                                      width: double.infinity,
                                                      decoration: BoxDecoration(
                                                        color: FlutterFlowTheme
                                                            .of(context)
                                                            .secondaryBackground,
                                                        boxShadow: [
                                                          BoxShadow(
                                                            blurRadius: 0,
                                                            color: FlutterFlowTheme
                                                                .of(context)
                                                                .lineColor,
                                                            offset: const Offset(
                                                              0,
                                                              1,
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                      child: Padding(
                                                        padding:
                                                        const EdgeInsets.all(12),
                                                        child: Row(
                                                          mainAxisSize:
                                                          MainAxisSize.max,
                                                          children: [
                                                            Expanded(
                                                              child: Row(
                                                                mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                                children: [
                                                                  Column(
                                                                    mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                    crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                    children: [
                                                                      if (responsiveVisibility(
                                                                        context:
                                                                        context,
                                                                        tabletLandscape:
                                                                        false,
                                                                        desktop:
                                                                        false,
                                                                      ))
                                                                        Padding(
                                                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                                                              0,
                                                                              2,
                                                                              0,
                                                                              0),
                                                                          child:
                                                                          Text(
                                                                            'user@domainname.com',
                                                                            style: FlutterFlowTheme.of(context).bodySmall.override(
                                                                              fontFamily: FlutterFlowTheme.of(context).bodySmallFamily,
                                                                              letterSpacing: 0,
                                                                              useGoogleFonts: GoogleFonts.asMap().containsKey(FlutterFlowTheme.of(context).bodySmallFamily),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                    ],
                                                                  ),
                                                                  AutoSizeText(
                                                                    'joeshwoa',
                                                                    style: FlutterFlowTheme.of(
                                                                        context)
                                                                        .titleMedium
                                                                        .override(
                                                                      fontFamily:
                                                                      FlutterFlowTheme.of(context).titleMediumFamily,
                                                                      letterSpacing:
                                                                      0,
                                                                      useGoogleFonts:
                                                                      GoogleFonts.asMap().containsKey(FlutterFlowTheme.of(context).titleMediumFamily),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            if (responsiveVisibility(
                                                              context: context,
                                                              phone: false,
                                                              tablet: false,
                                                            ))
                                                              Expanded(
                                                                child: Text(
                                                                  '01202946596',
                                                                  style: FlutterFlowTheme.of(
                                                                      context)
                                                                      .bodyMedium
                                                                      .override(
                                                                    fontFamily:
                                                                    FlutterFlowTheme.of(context).bodyMediumFamily,
                                                                    color: FlutterFlowTheme.of(context)
                                                                        .primaryText,
                                                                    letterSpacing:
                                                                    0,
                                                                    useGoogleFonts:
                                                                    GoogleFonts.asMap().containsKey(FlutterFlowTheme.of(context).bodyMediumFamily),
                                                                  ),
                                                                ),
                                                              ),
                                                            if (responsiveVisibility(
                                                              context: context,
                                                              phone: false,
                                                            ))
                                                              Expanded(
                                                                child: Text(
                                                                  'KIA 2013',
                                                                  style: FlutterFlowTheme.of(
                                                                      context)
                                                                      .bodyMedium
                                                                      .override(
                                                                    fontFamily:
                                                                    FlutterFlowTheme.of(context).bodyMediumFamily,
                                                                    letterSpacing:
                                                                    0,
                                                                    useGoogleFonts:
                                                                    GoogleFonts.asMap().containsKey(FlutterFlowTheme.of(context).bodyMediumFamily),
                                                                  ),
                                                                ),
                                                              ),
                                                            Expanded(
                                                              child: Text(
                                                                'abc1234',
                                                                style: FlutterFlowTheme.of(
                                                                    context)
                                                                    .bodyMedium
                                                                    .override(
                                                                  fontFamily:
                                                                  FlutterFlowTheme.of(context)
                                                                      .bodyMediumFamily,
                                                                  letterSpacing:
                                                                  0,
                                                                  useGoogleFonts: GoogleFonts
                                                                      .asMap()
                                                                      .containsKey(
                                                                      FlutterFlowTheme.of(context).bodyMediumFamily),
                                                                ),
                                                              ),
                                                            ),
                                                            Expanded(
                                                              child: Row(
                                                                mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                                mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                                children: [
                                                                  if (responsiveVisibility(
                                                                    context:
                                                                    context,
                                                                    phone:
                                                                    false,
                                                                  ))
                                                                    Padding(
                                                                      padding: const EdgeInsetsDirectional
                                                                          .fromSTEB(
                                                                          12,
                                                                          0,
                                                                          0,
                                                                          0),
                                                                      child:
                                                                      Container(
                                                                        width:
                                                                        50,
                                                                        height:
                                                                        50,
                                                                        decoration:
                                                                        BoxDecoration(
                                                                          color:
                                                                          FlutterFlowTheme.of(context).secondaryBackground,
                                                                          boxShadow: const [
                                                                            BoxShadow(
                                                                              blurRadius: 4,
                                                                              color: Color(0x33000000),
                                                                              offset: Offset(
                                                                                0,
                                                                                2,
                                                                              ),
                                                                            )
                                                                          ],
                                                                          borderRadius:
                                                                          BorderRadius.circular(16),
                                                                        ),
                                                                        child:
                                                                        FlutterFlowIconButton(
                                                                          borderColor:
                                                                          FlutterFlowTheme.of(context).lineColor,
                                                                          borderRadius:
                                                                          12,
                                                                          borderWidth:
                                                                          1,
                                                                          buttonSize:
                                                                          50,
                                                                          fillColor:
                                                                          FlutterFlowTheme.of(context).secondaryBackground,
                                                                          icon:
                                                                          Icon(
                                                                            Icons.edit_rounded,
                                                                            color:
                                                                            FlutterFlowTheme.of(context).secondaryText,
                                                                            size:
                                                                            24,
                                                                          ),
                                                                          onPressed:
                                                                              () async {
                                                                          },
                                                                        ),
                                                                      ),
                                                                    ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
