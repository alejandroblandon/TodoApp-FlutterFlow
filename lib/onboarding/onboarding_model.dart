import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for ProfileName widget.
  FocusNode? profileNameFocusNode;
  TextEditingController? profileNameTextController;
  String? Function(BuildContext, String?)? profileNameTextControllerValidator;
  // State field(s) for HomeTown widget.
  FocusNode? homeTownFocusNode;
  TextEditingController? homeTownTextController;
  String? Function(BuildContext, String?)? homeTownTextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    profileNameFocusNode?.dispose();
    profileNameTextController?.dispose();

    homeTownFocusNode?.dispose();
    homeTownTextController?.dispose();
  }
}
