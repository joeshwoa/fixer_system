import 'package:flutter/material.dart';
import 'package:flutterflow_ui_pro/flutterflow_ui_pro.dart';
import 'package:google_fonts/google_fonts.dart';

import 'client_details_model.dart';
export 'client_details_model.dart';

class ClientDetails extends StatefulWidget {
  const ClientDetails({super.key});

  @override
  State<ClientDetails> createState() => _ClientDetailsState();
}

class _ClientDetailsState extends State<ClientDetails> {
  late ClientDetailsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ClientDetailsModel());

    _model.textController1 ??= TextEditingController(text: 'joeshwoa');
    _model.textFieldFocusNode1 ??= FocusNode();

    _model.textController2 ??=
        TextEditingController(text: 'joeshwoa.george@gmail.com');
    _model.textFieldFocusNode2 ??= FocusNode();

    _model.textController3 ??= TextEditingController(text: '01111111111');
    _model.textFieldFocusNode3 ??= FocusNode();

    _model.textController4 ??= TextEditingController(text: 'kia');
    _model.textFieldFocusNode4 ??= FocusNode();

    _model.textController5 ??= TextEditingController(text: 'ED15388C70F7');
    _model.textFieldFocusNode5 ??= FocusNode();

    _model.textController6 ??= TextEditingController(text: '1100000000');
    _model.textFieldFocusNode6 ??= FocusNode();

    _model.textController7 ??= TextEditingController(text: 'blue & red');
    _model.textFieldFocusNode7 ??= FocusNode();

    _model.textController8 ??= TextEditingController(text: '2024-06-05');
    _model.textFieldFocusNode8 ??= FocusNode();

    _model.textController9 ??= TextEditingController(text: '5');
    _model.textFieldFocusNode9 ??= FocusNode();

    _model.textController10 ??= TextEditingController(text: '15000');
    _model.textFieldFocusNode10 ??= FocusNode();

    _model.textController11 ??= TextEditingController(text: 'soul');
    _model.textFieldFocusNode11 ??= FocusNode();

    _model.textController12 ??= TextEditingController(text: '002nab');
    _model.textFieldFocusNode12 ??= FocusNode();

    _model.textController13 ??= TextEditingController(text: '1f23k5o9p1vm5h');
    _model.textFieldFocusNode13 ??= FocusNode();

    _model.textController14 ??= TextEditingController(text: '2024-04-15');
    _model.textFieldFocusNode14 ??= FocusNode();

    _model.textController15 ??= TextEditingController(text: '0');
    _model.textFieldFocusNode15 ??= FocusNode();
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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 12),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    if (responsiveVisibility(
                      context: context,
                      phone: false,
                    ))
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(12, 12, 0, 0),
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
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
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: FlutterFlowIconButton(
                            borderColor: FlutterFlowTheme.of(context).lineColor,
                            borderRadius: 12,
                            borderWidth: 1,
                            buttonSize: 50,
                            fillColor: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            icon: Icon(
                              Icons.chevron_left_rounded,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 24,
                            ),
                            onPressed: () async {

                            },
                          ),
                        ),
                      ),
                    Expanded(
                      child: Container(
                        width: 100,
                        decoration: BoxDecoration(
                          color:
                          FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                        child: Text(
                          'joeshwoa',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                            fontFamily: FlutterFlowTheme.of(context)
                                .bodyMediumFamily,
                            fontSize: 20,
                            letterSpacing: 0,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context)
                                    .bodyMediumFamily),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: 100,
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.of(context).primaryBackground,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding:
                              const EdgeInsetsDirectional.fromSTEB(0, 12, 12, 0),
                              child: FFButtonWidget(
                                onPressed: () {

                                },
                                text: 'Edit Mode',
                                options: FFButtonOptions(
                                  height: 40,
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      24, 0, 24, 0),
                                  iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  textStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .override(
                                    fontFamily: FlutterFlowTheme.of(context)
                                        .titleSmallFamily,
                                    color: Colors.white,
                                    letterSpacing: 0,
                                    useGoogleFonts: GoogleFonts.asMap()
                                        .containsKey(
                                        FlutterFlowTheme.of(context)
                                            .titleSmallFamily),
                                  ),
                                  elevation: 3,
                                  borderSide: const BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 8, 0),
                                  child: Text(
                                    'Name',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                      fontFamily:
                                      FlutterFlowTheme.of(context)
                                          .bodyMediumFamily,
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      useGoogleFonts: GoogleFonts.asMap()
                                          .containsKey(
                                          FlutterFlowTheme.of(context)
                                              .bodyMediumFamily),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    width: 200,
                                    decoration: const BoxDecoration(),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 8, 0),
                                      child: TextFormField(
                                        controller: _model.textController1,
                                        focusNode: _model.textFieldFocusNode1,
                                        autofocus: true,
                                        autofillHints: const [AutofillHints.name],
                                        textInputAction: TextInputAction.done,
                                        readOnly: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          labelText: 'Name',
                                          labelStyle: FlutterFlowTheme.of(
                                              context)
                                              .labelMedium
                                              .override(
                                            fontFamily:
                                            FlutterFlowTheme.of(context)
                                                .labelMediumFamily,
                                            letterSpacing: 0,
                                            useGoogleFonts: GoogleFonts
                                                .asMap()
                                                .containsKey(
                                                FlutterFlowTheme.of(
                                                    context)
                                                    .labelMediumFamily),
                                          ),
                                          hintStyle: FlutterFlowTheme.of(
                                              context)
                                              .labelMedium
                                              .override(
                                            fontFamily:
                                            FlutterFlowTheme.of(context)
                                                .labelMediumFamily,
                                            letterSpacing: 0,
                                            useGoogleFonts: GoogleFonts
                                                .asMap()
                                                .containsKey(
                                                FlutterFlowTheme.of(
                                                    context)
                                                    .labelMediumFamily),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .secondaryText,
                                              width: 2,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(8),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .alternate,
                                              width: 2,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(8),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(8),
                                          ),
                                          focusedErrorBorder:
                                          OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(8),
                                          ),
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                          fontFamily:
                                          FlutterFlowTheme.of(context)
                                              .bodyMediumFamily,
                                          letterSpacing: 0,
                                          useGoogleFonts: GoogleFonts
                                              .asMap()
                                              .containsKey(
                                              FlutterFlowTheme.of(
                                                  context)
                                                  .bodyMediumFamily),
                                        ),
                                        validator: _model
                                            .textController1Validator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 8, 0),
                                  child: Text(
                                    'Password',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                      fontFamily:
                                      FlutterFlowTheme.of(context)
                                          .bodyMediumFamily,
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      useGoogleFonts: GoogleFonts.asMap()
                                          .containsKey(
                                          FlutterFlowTheme.of(context)
                                              .bodyMediumFamily),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    width: 200,
                                    height: 50,
                                    decoration: const BoxDecoration(),
                                    child: Align(
                                      alignment: const AlignmentDirectional(-1, 0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 8, 0),
                                        child: Text(
                                          'ED15388C70F7',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                            fontFamily:
                                            FlutterFlowTheme.of(context)
                                                .bodyMediumFamily,
                                            letterSpacing: 0,
                                            useGoogleFonts: GoogleFonts
                                                .asMap()
                                                .containsKey(
                                                FlutterFlowTheme.of(
                                                    context)
                                                    .bodyMediumFamily),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 8, 0),
                                  child: Text(
                                    'Status',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                      fontFamily:
                                      FlutterFlowTheme.of(context)
                                          .bodyMediumFamily,
                                      letterSpacing: 0,
                                      useGoogleFonts: GoogleFonts.asMap()
                                          .containsKey(
                                          FlutterFlowTheme.of(context)
                                              .bodyMediumFamily),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 8, 0),
                                  child: FFButtonWidget(
                                    onPressed: () {

                                    },
                                    text: 'Active',
                                    options: FFButtonOptions(
                                      height: 40,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          24, 0, 24, 0),
                                      iconPadding:
                                      const EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 0),
                                      color: FlutterFlowTheme.of(context)
                                          .secondary,
                                      textStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .override(
                                        fontFamily:
                                        FlutterFlowTheme.of(context)
                                            .titleSmallFamily,
                                        color: Colors.white,
                                        letterSpacing: 0,
                                        useGoogleFonts: GoogleFonts.asMap()
                                            .containsKey(
                                            FlutterFlowTheme.of(context)
                                                .titleSmallFamily),
                                      ),
                                      elevation: 3,
                                      borderSide: const BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 8, 0),
                                  child: Text(
                                    'Email',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                      fontFamily:
                                      FlutterFlowTheme.of(context)
                                          .bodyMediumFamily,
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      useGoogleFonts: GoogleFonts.asMap()
                                          .containsKey(
                                          FlutterFlowTheme.of(context)
                                              .bodyMediumFamily),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    width: 200,
                                    decoration: const BoxDecoration(),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 8, 0),
                                      child: TextFormField(
                                        controller: _model.textController2,
                                        focusNode: _model.textFieldFocusNode2,
                                        autofocus: true,
                                        autofillHints: const [AutofillHints.email],
                                        textInputAction: TextInputAction.done,
                                        readOnly: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          labelText: 'Name',
                                          labelStyle: FlutterFlowTheme.of(
                                              context)
                                              .labelMedium
                                              .override(
                                            fontFamily:
                                            FlutterFlowTheme.of(context)
                                                .labelMediumFamily,
                                            letterSpacing: 0,
                                            useGoogleFonts: GoogleFonts
                                                .asMap()
                                                .containsKey(
                                                FlutterFlowTheme.of(
                                                    context)
                                                    .labelMediumFamily),
                                          ),
                                          hintStyle: FlutterFlowTheme.of(
                                              context)
                                              .labelMedium
                                              .override(
                                            fontFamily:
                                            FlutterFlowTheme.of(context)
                                                .labelMediumFamily,
                                            letterSpacing: 0,
                                            useGoogleFonts: GoogleFonts
                                                .asMap()
                                                .containsKey(
                                                FlutterFlowTheme.of(
                                                    context)
                                                    .labelMediumFamily),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .secondaryText,
                                              width: 2,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(8),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .alternate,
                                              width: 2,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(8),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(8),
                                          ),
                                          focusedErrorBorder:
                                          OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(8),
                                          ),
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                          fontFamily:
                                          FlutterFlowTheme.of(context)
                                              .bodyMediumFamily,
                                          letterSpacing: 0,
                                          useGoogleFonts: GoogleFonts
                                              .asMap()
                                              .containsKey(
                                              FlutterFlowTheme.of(
                                                  context)
                                                  .bodyMediumFamily),
                                        ),
                                        keyboardType:
                                        TextInputType.emailAddress,
                                        validator: _model
                                            .textController2Validator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 8, 0),
                                  child: Text(
                                    'Phone Number',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                      fontFamily:
                                      FlutterFlowTheme.of(context)
                                          .bodyMediumFamily,
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      useGoogleFonts: GoogleFonts.asMap()
                                          .containsKey(
                                          FlutterFlowTheme.of(context)
                                              .bodyMediumFamily),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    width: 200,
                                    decoration: const BoxDecoration(),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 8, 0),
                                      child: TextFormField(
                                        controller: _model.textController3,
                                        focusNode: _model.textFieldFocusNode3,
                                        autofocus: true,
                                        textInputAction: TextInputAction.done,
                                        readOnly: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          labelText: 'Phone Number',
                                          labelStyle: FlutterFlowTheme.of(
                                              context)
                                              .labelMedium
                                              .override(
                                            fontFamily:
                                            FlutterFlowTheme.of(context)
                                                .labelMediumFamily,
                                            letterSpacing: 0,
                                            useGoogleFonts: GoogleFonts
                                                .asMap()
                                                .containsKey(
                                                FlutterFlowTheme.of(
                                                    context)
                                                    .labelMediumFamily),
                                          ),
                                          hintStyle: FlutterFlowTheme.of(
                                              context)
                                              .labelMedium
                                              .override(
                                            fontFamily:
                                            FlutterFlowTheme.of(context)
                                                .labelMediumFamily,
                                            letterSpacing: 0,
                                            useGoogleFonts: GoogleFonts
                                                .asMap()
                                                .containsKey(
                                                FlutterFlowTheme.of(
                                                    context)
                                                    .labelMediumFamily),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .secondaryText,
                                              width: 2,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(8),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .alternate,
                                              width: 2,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(8),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(8),
                                          ),
                                          focusedErrorBorder:
                                          OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(8),
                                          ),
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                          fontFamily:
                                          FlutterFlowTheme.of(context)
                                              .bodyMediumFamily,
                                          letterSpacing: 0,
                                          useGoogleFonts: GoogleFonts
                                              .asMap()
                                              .containsKey(
                                              FlutterFlowTheme.of(
                                                  context)
                                                  .bodyMediumFamily),
                                        ),
                                        keyboardType: TextInputType.number,
                                        validator: _model
                                            .textController3Validator
                                            .asValidator(context),
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
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 12, 0, 12),
                      child: Text(
                        'Cars',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily:
                          FlutterFlowTheme.of(context).bodyMediumFamily,
                          fontSize: 18,
                          letterSpacing: 0,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context)
                                  .bodyMediumFamily),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .primaryBackground,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(12),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8),
                                      child: Image.network(
                                        'https://picsum.photos/seed/120/600',
                                        width: 150,
                                        height: 75,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(12, 0, 8, 0),
                                                  child: Text(
                                                    'Brand',
                                                    style: FlutterFlowTheme.of(
                                                        context)
                                                        .bodyMedium
                                                        .override(
                                                      fontFamily:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodyMediumFamily,
                                                      fontSize: 16,
                                                      letterSpacing: 0,
                                                      useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                          .containsKey(
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: 200,
                                                    decoration: const BoxDecoration(),
                                                    child: Padding(
                                                      padding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          8, 0, 8, 0),
                                                      child: TextFormField(
                                                        controller: _model
                                                            .textController4,
                                                        focusNode: _model
                                                            .textFieldFocusNode4,
                                                        autofocus: true,
                                                        autofillHints: const [
                                                          AutofillHints.name
                                                        ],
                                                        textInputAction:
                                                        TextInputAction
                                                            .done,
                                                        readOnly: true,
                                                        obscureText: false,
                                                        decoration:
                                                        InputDecoration(
                                                          labelText: 'Brand',
                                                          labelStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          hintStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          enabledBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .secondaryText,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .alternate,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          errorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedErrorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                        ),
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyMedium
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodyMediumFamily),
                                                        ),
                                                        validator: _model
                                                            .textController4Validator
                                                            .asValidator(
                                                            context),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(12, 0, 8, 0),
                                                  child: Text(
                                                    'Model',
                                                    style: FlutterFlowTheme.of(
                                                        context)
                                                        .bodyMedium
                                                        .override(
                                                      fontFamily:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodyMediumFamily,
                                                      fontSize: 16,
                                                      letterSpacing: 0,
                                                      useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                          .containsKey(
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: 200,
                                                    decoration: const BoxDecoration(),
                                                    child: Padding(
                                                      padding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          8, 0, 8, 0),
                                                      child: TextFormField(
                                                        controller: _model
                                                            .textController5,
                                                        focusNode: _model
                                                            .textFieldFocusNode5,
                                                        autofocus: true,
                                                        textInputAction:
                                                        TextInputAction
                                                            .done,
                                                        readOnly: true,
                                                        obscureText: false,
                                                        decoration:
                                                        InputDecoration(
                                                          labelText: 'Model',
                                                          labelStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          hintStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          enabledBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .secondaryText,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .alternate,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          errorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedErrorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                        ),
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyMedium
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodyMediumFamily),
                                                        ),
                                                        validator: _model
                                                            .textController5Validator
                                                            .asValidator(
                                                            context),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(12, 0, 8, 0),
                                                  child: Text(
                                                    'Chassis Number',
                                                    style: FlutterFlowTheme.of(
                                                        context)
                                                        .bodyMedium
                                                        .override(
                                                      fontFamily:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodyMediumFamily,
                                                      fontSize: 16,
                                                      letterSpacing: 0,
                                                      useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                          .containsKey(
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: 200,
                                                    decoration: const BoxDecoration(),
                                                    child: Padding(
                                                      padding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          8, 0, 8, 0),
                                                      child: TextFormField(
                                                        controller: _model
                                                            .textController6,
                                                        focusNode: _model
                                                            .textFieldFocusNode6,
                                                        autofocus: true,
                                                        textInputAction:
                                                        TextInputAction
                                                            .done,
                                                        readOnly: true,
                                                        obscureText: false,
                                                        decoration:
                                                        InputDecoration(
                                                          labelText:
                                                          'Chassis Number',
                                                          labelStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          hintStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          enabledBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .secondaryText,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .alternate,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          errorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedErrorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                        ),
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyMedium
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodyMediumFamily),
                                                        ),
                                                        validator: _model
                                                            .textController6Validator
                                                            .asValidator(
                                                            context),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(12, 0, 8, 0),
                                                  child: Text(
                                                    'Color',
                                                    style: FlutterFlowTheme.of(
                                                        context)
                                                        .bodyMedium
                                                        .override(
                                                      fontFamily:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodyMediumFamily,
                                                      fontSize: 16,
                                                      letterSpacing: 0,
                                                      useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                          .containsKey(
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: 200,
                                                    decoration: const BoxDecoration(),
                                                    child: Padding(
                                                      padding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          8, 0, 8, 0),
                                                      child: TextFormField(
                                                        controller: _model
                                                            .textController7,
                                                        focusNode: _model
                                                            .textFieldFocusNode7,
                                                        autofocus: true,
                                                        textInputAction:
                                                        TextInputAction
                                                            .done,
                                                        readOnly: true,
                                                        obscureText: false,
                                                        decoration:
                                                        InputDecoration(
                                                          labelText: 'Color',
                                                          labelStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          hintStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          enabledBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .secondaryText,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .alternate,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          errorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedErrorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                        ),
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyMedium
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodyMediumFamily),
                                                        ),
                                                        validator: _model
                                                            .textController7Validator
                                                            .asValidator(
                                                            context),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(12, 0, 8, 0),
                                                  child: Text(
                                                    'Next Repair Date',
                                                    style: FlutterFlowTheme.of(
                                                        context)
                                                        .bodyMedium
                                                        .override(
                                                      fontFamily:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodyMediumFamily,
                                                      fontSize: 16,
                                                      letterSpacing: 0,
                                                      useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                          .containsKey(
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: 200,
                                                    decoration: const BoxDecoration(),
                                                    child: Padding(
                                                      padding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          8, 0, 8, 0),
                                                      child: TextFormField(
                                                        controller: _model
                                                            .textController8,
                                                        focusNode: _model
                                                            .textFieldFocusNode8,
                                                        autofocus: true,
                                                        textInputAction:
                                                        TextInputAction
                                                            .done,
                                                        readOnly: true,
                                                        obscureText: false,
                                                        decoration:
                                                        InputDecoration(
                                                          labelText:
                                                          'Next Repair Date',
                                                          labelStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          hintStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          enabledBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .secondaryText,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .alternate,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          errorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedErrorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                        ),
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyMedium
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodyMediumFamily),
                                                        ),
                                                        keyboardType:
                                                        TextInputType
                                                            .datetime,
                                                        validator: _model
                                                            .textController8Validator
                                                            .asValidator(
                                                            context),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(12, 0, 8, 0),
                                                  child: Text(
                                                    'Periodic Repairs',
                                                    style: FlutterFlowTheme.of(
                                                        context)
                                                        .bodyMedium
                                                        .override(
                                                      fontFamily:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodyMediumFamily,
                                                      fontSize: 16,
                                                      letterSpacing: 0,
                                                      useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                          .containsKey(
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: 200,
                                                    decoration: const BoxDecoration(),
                                                    child: Padding(
                                                      padding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          8, 0, 8, 0),
                                                      child: TextFormField(
                                                        controller: _model
                                                            .textController9,
                                                        focusNode: _model
                                                            .textFieldFocusNode9,
                                                        autofocus: true,
                                                        textInputAction:
                                                        TextInputAction
                                                            .done,
                                                        readOnly: true,
                                                        obscureText: false,
                                                        decoration:
                                                        InputDecoration(
                                                          labelText:
                                                          'Periodic Repairs',
                                                          labelStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          hintStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          enabledBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .secondaryText,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .alternate,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          errorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedErrorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                        ),
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyMedium
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodyMediumFamily),
                                                        ),
                                                        keyboardType:
                                                        TextInputType
                                                            .number,
                                                        validator: _model
                                                            .textController9Validator
                                                            .asValidator(
                                                            context),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(12, 0, 8, 0),
                                                  child: Text(
                                                    'Distances',
                                                    style: FlutterFlowTheme.of(
                                                        context)
                                                        .bodyMedium
                                                        .override(
                                                      fontFamily:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodyMediumFamily,
                                                      fontSize: 16,
                                                      letterSpacing: 0,
                                                      useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                          .containsKey(
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: 200,
                                                    decoration: const BoxDecoration(),
                                                    child: Padding(
                                                      padding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          8, 0, 8, 0),
                                                      child: TextFormField(
                                                        controller: _model
                                                            .textController10,
                                                        focusNode: _model
                                                            .textFieldFocusNode10,
                                                        autofocus: true,
                                                        textInputAction:
                                                        TextInputAction
                                                            .done,
                                                        readOnly: true,
                                                        obscureText: false,
                                                        decoration:
                                                        InputDecoration(
                                                          labelText:
                                                          'Distances',
                                                          labelStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          hintStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          enabledBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .secondaryText,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .alternate,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          errorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedErrorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                        ),
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyMedium
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodyMediumFamily),
                                                        ),
                                                        keyboardType:
                                                        TextInputType
                                                            .number,
                                                        validator: _model
                                                            .textController10Validator
                                                            .asValidator(
                                                            context),
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
                                    Expanded(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(12, 0, 8, 0),
                                                  child: Text(
                                                    'Category',
                                                    style: FlutterFlowTheme.of(
                                                        context)
                                                        .bodyMedium
                                                        .override(
                                                      fontFamily:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodyMediumFamily,
                                                      fontSize: 16,
                                                      letterSpacing: 0,
                                                      useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                          .containsKey(
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: 200,
                                                    decoration: const BoxDecoration(),
                                                    child: Padding(
                                                      padding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          8, 0, 8, 0),
                                                      child: TextFormField(
                                                        controller: _model
                                                            .textController11,
                                                        focusNode: _model
                                                            .textFieldFocusNode11,
                                                        autofocus: true,
                                                        autofillHints: const [
                                                          AutofillHints.name
                                                        ],
                                                        textInputAction:
                                                        TextInputAction
                                                            .done,
                                                        readOnly: true,
                                                        obscureText: false,
                                                        decoration:
                                                        InputDecoration(
                                                          labelText: 'Category',
                                                          labelStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          hintStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          enabledBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .secondaryText,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .alternate,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          errorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedErrorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                        ),
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyMedium
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodyMediumFamily),
                                                        ),
                                                        validator: _model
                                                            .textController11Validator
                                                            .asValidator(
                                                            context),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(12, 0, 8, 0),
                                                  child: Text(
                                                    'Car Number',
                                                    style: FlutterFlowTheme.of(
                                                        context)
                                                        .bodyMedium
                                                        .override(
                                                      fontFamily:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodyMediumFamily,
                                                      fontSize: 16,
                                                      letterSpacing: 0,
                                                      useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                          .containsKey(
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: 200,
                                                    decoration: const BoxDecoration(),
                                                    child: Padding(
                                                      padding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          8, 0, 8, 0),
                                                      child: TextFormField(
                                                        controller: _model
                                                            .textController12,
                                                        focusNode: _model
                                                            .textFieldFocusNode12,
                                                        autofocus: true,
                                                        textInputAction:
                                                        TextInputAction
                                                            .done,
                                                        readOnly: true,
                                                        obscureText: false,
                                                        decoration:
                                                        InputDecoration(
                                                          labelText:
                                                          'Car Number',
                                                          labelStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          hintStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          enabledBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .secondaryText,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .alternate,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          errorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedErrorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                        ),
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyMedium
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodyMediumFamily),
                                                        ),
                                                        validator: _model
                                                            .textController12Validator
                                                            .asValidator(
                                                            context),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(12, 0, 8, 0),
                                                  child: Text(
                                                    'Motor Number',
                                                    style: FlutterFlowTheme.of(
                                                        context)
                                                        .bodyMedium
                                                        .override(
                                                      fontFamily:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodyMediumFamily,
                                                      fontSize: 16,
                                                      letterSpacing: 0,
                                                      useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                          .containsKey(
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: 200,
                                                    decoration: const BoxDecoration(),
                                                    child: Padding(
                                                      padding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          8, 0, 8, 0),
                                                      child: TextFormField(
                                                        controller: _model
                                                            .textController13,
                                                        focusNode: _model
                                                            .textFieldFocusNode13,
                                                        autofocus: true,
                                                        textInputAction:
                                                        TextInputAction
                                                            .done,
                                                        readOnly: true,
                                                        obscureText: false,
                                                        decoration:
                                                        InputDecoration(
                                                          labelText:
                                                          'Motor Number',
                                                          labelStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          hintStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          enabledBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .secondaryText,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .alternate,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          errorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedErrorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                        ),
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyMedium
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodyMediumFamily),
                                                        ),
                                                        validator: _model
                                                            .textController13Validator
                                                            .asValidator(
                                                            context),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(12, 0, 8, 0),
                                                  child: Text(
                                                    'Car Code',
                                                    style: FlutterFlowTheme.of(
                                                        context)
                                                        .bodyMedium
                                                        .override(
                                                      fontFamily:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodyMediumFamily,
                                                      fontSize: 16,
                                                      letterSpacing: 0,
                                                      useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                          .containsKey(
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: 200,
                                                    height: 50,
                                                    decoration: const BoxDecoration(),
                                                    child: Align(
                                                      alignment:
                                                      const AlignmentDirectional(
                                                          -1, 0),
                                                      child: Padding(
                                                        padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(
                                                            8, 0, 8, 0),
                                                        child: Text(
                                                          '62008898',
                                                          style: FlutterFlowTheme
                                                              .of(context)
                                                              .bodyMedium
                                                              .override(
                                                            fontFamily: FlutterFlowTheme.of(
                                                                context)
                                                                .bodyMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context)
                                                                    .bodyMediumFamily),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(12, 0, 8, 0),
                                                  child: Text(
                                                    'Last Repair Date',
                                                    style: FlutterFlowTheme.of(
                                                        context)
                                                        .bodyMedium
                                                        .override(
                                                      fontFamily:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodyMediumFamily,
                                                      fontSize: 16,
                                                      letterSpacing: 0,
                                                      useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                          .containsKey(
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: 200,
                                                    decoration: const BoxDecoration(),
                                                    child: Padding(
                                                      padding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          8, 0, 8, 0),
                                                      child: TextFormField(
                                                        controller: _model
                                                            .textController14,
                                                        focusNode: _model
                                                            .textFieldFocusNode14,
                                                        autofocus: true,
                                                        textInputAction:
                                                        TextInputAction
                                                            .done,
                                                        readOnly: true,
                                                        obscureText: false,
                                                        decoration:
                                                        InputDecoration(
                                                          labelText:
                                                          'Last Repair Date',
                                                          labelStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          hintStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          enabledBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .secondaryText,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .alternate,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          errorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedErrorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                        ),
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyMedium
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodyMediumFamily),
                                                        ),
                                                        keyboardType:
                                                        TextInputType
                                                            .datetime,
                                                        validator: _model
                                                            .textController14Validator
                                                            .asValidator(
                                                            context),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(12, 0, 8, 0),
                                                  child: Text(
                                                    'Non-Periodic Repairs',
                                                    style: FlutterFlowTheme.of(
                                                        context)
                                                        .bodyMedium
                                                        .override(
                                                      fontFamily:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodyMediumFamily,
                                                      fontSize: 16,
                                                      letterSpacing: 0,
                                                      useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                          .containsKey(
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: 200,
                                                    decoration: const BoxDecoration(),
                                                    child: Padding(
                                                      padding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          8, 0, 8, 0),
                                                      child: TextFormField(
                                                        controller: _model
                                                            .textController15,
                                                        focusNode: _model
                                                            .textFieldFocusNode15,
                                                        autofocus: true,
                                                        textInputAction:
                                                        TextInputAction
                                                            .done,
                                                        readOnly: true,
                                                        obscureText: false,
                                                        decoration:
                                                        InputDecoration(
                                                          labelText:
                                                          'Non-Periodic Repairs',
                                                          labelStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          hintStyle:
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .labelMedium
                                                              .override(
                                                            fontFamily:
                                                            FlutterFlowTheme.of(context)
                                                                .labelMediumFamily,
                                                            letterSpacing:
                                                            0,
                                                            useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                                .containsKey(
                                                                FlutterFlowTheme.of(context).labelMediumFamily),
                                                          ),
                                                          enabledBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .secondaryText,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .alternate,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          errorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                          focusedErrorBorder:
                                                          OutlineInputBorder(
                                                            borderSide:
                                                            BorderSide(
                                                              color: FlutterFlowTheme
                                                                  .of(context)
                                                                  .error,
                                                              width: 2,
                                                            ),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                8),
                                                          ),
                                                        ),
                                                        style:
                                                        FlutterFlowTheme.of(
                                                            context)
                                                            .bodyMedium
                                                            .override(
                                                          fontFamily: FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily,
                                                          letterSpacing:
                                                          0,
                                                          useGoogleFonts: GoogleFonts
                                                              .asMap()
                                                              .containsKey(
                                                              FlutterFlowTheme.of(context)
                                                                  .bodyMediumFamily),
                                                        ),
                                                        keyboardType:
                                                        TextInputType
                                                            .number,
                                                        validator: _model
                                                            .textController15Validator
                                                            .asValidator(
                                                            context),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(12, 0, 8, 0),
                                                  child: Text(
                                                    'Status',
                                                    style: FlutterFlowTheme.of(
                                                        context)
                                                        .bodyMedium
                                                        .override(
                                                      fontFamily:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .bodyMediumFamily,
                                                      letterSpacing: 0,
                                                      useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                          .containsKey(
                                                          FlutterFlowTheme.of(
                                                              context)
                                                              .bodyMediumFamily),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(8, 0, 8, 0),
                                                  child: FFButtonWidget(
                                                    onPressed: () {

                                                    },
                                                    text: 'Repair',
                                                    options: FFButtonOptions(
                                                      height: 40,
                                                      padding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          24, 0, 24, 0),
                                                      iconPadding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(
                                                          0, 0, 0, 0),
                                                      color: const Color(0xFFF68B1E),
                                                      textStyle:
                                                      FlutterFlowTheme.of(
                                                          context)
                                                          .titleSmall
                                                          .override(
                                                        fontFamily: FlutterFlowTheme.of(
                                                            context)
                                                            .titleSmallFamily,
                                                        color: Colors
                                                            .white,
                                                        letterSpacing:
                                                        0,
                                                        useGoogleFonts: GoogleFonts
                                                            .asMap()
                                                            .containsKey(
                                                            FlutterFlowTheme.of(context)
                                                                .titleSmallFamily),
                                                      ),
                                                      elevation: 3,
                                                      borderSide: const BorderSide(
                                                        color:
                                                        Colors.transparent,
                                                        width: 1,
                                                      ),
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          8),
                                                    ),
                                                  ),
                                                ),
                                              ],
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
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
