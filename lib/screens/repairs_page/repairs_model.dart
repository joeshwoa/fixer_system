
import 'package:fixer_system/components/main_nav/main_nav_model.dart';
import 'package:flutterflow_ui/flutterflow_ui.dart';

import 'repairs_page.dart' show RepairsPage;
import 'package:flutter/material.dart';
class ProjectsModel extends FlutterFlowModel<RepairsPage> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for mainWebNav component.
  late MainNavModel mainWebNavModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    mainWebNavModel = createModel(context, () => MainNavModel());
  }

  void dispose() {
    unfocusNode.dispose();
    mainWebNavModel.dispose();
  }

/// Action blocks are added here.

/// Additional helper methods are added here.
}
