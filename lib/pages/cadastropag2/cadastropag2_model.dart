import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cadastropag2_widget.dart' show Cadastropag2Widget;
import 'package:flutter/material.dart';

class Cadastropag2Model extends FlutterFlowModel<Cadastropag2Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for CEP_TF widget.
  FocusNode? cepTfFocusNode;
  TextEditingController? cepTfTextController;
  String? Function(BuildContext, String?)? cepTfTextControllerValidator;
  // Stores action output result for [Backend Call - API (buscaCEP)] action in CEP_TF widget.
  ApiCallResponse? respdaContaViaCep;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for Cidade_TF widget.
  FocusNode? cidadeTFFocusNode;
  TextEditingController? cidadeTFTextController;
  String? Function(BuildContext, String?)? cidadeTFTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController4;
  String? Function(BuildContext, String?)? textController4Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController5;
  String? Function(BuildContext, String?)? textController5Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode4;
  TextEditingController? textController6;
  String? Function(BuildContext, String?)? textController6Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cepTfFocusNode?.dispose();
    cepTfTextController?.dispose();

    textFieldFocusNode1?.dispose();
    textController2?.dispose();

    cidadeTFFocusNode?.dispose();
    cidadeTFTextController?.dispose();

    textFieldFocusNode2?.dispose();
    textController4?.dispose();

    textFieldFocusNode3?.dispose();
    textController5?.dispose();

    textFieldFocusNode4?.dispose();
    textController6?.dispose();
  }
}
