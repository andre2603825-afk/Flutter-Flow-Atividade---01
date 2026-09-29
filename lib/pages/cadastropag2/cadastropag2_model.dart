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
  // State field(s) for Logradouro_TF widget.
  FocusNode? logradouroTFFocusNode;
  TextEditingController? logradouroTFTextController;
  String? Function(BuildContext, String?)? logradouroTFTextControllerValidator;
  // State field(s) for Cidade_TF widget.
  FocusNode? cidadeTFFocusNode;
  TextEditingController? cidadeTFTextController;
  String? Function(BuildContext, String?)? cidadeTFTextControllerValidator;
  // State field(s) for UF_TF widget.
  FocusNode? ufTfFocusNode;
  TextEditingController? ufTfTextController;
  String? Function(BuildContext, String?)? ufTfTextControllerValidator;
  // State field(s) for Bairro_TF widget.
  FocusNode? bairroTFFocusNode;
  TextEditingController? bairroTFTextController;
  String? Function(BuildContext, String?)? bairroTFTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController6;
  String? Function(BuildContext, String?)? textController6Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController7;
  String? Function(BuildContext, String?)? textController7Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cepTfFocusNode?.dispose();
    cepTfTextController?.dispose();

    logradouroTFFocusNode?.dispose();
    logradouroTFTextController?.dispose();

    cidadeTFFocusNode?.dispose();
    cidadeTFTextController?.dispose();

    ufTfFocusNode?.dispose();
    ufTfTextController?.dispose();

    bairroTFFocusNode?.dispose();
    bairroTFTextController?.dispose();

    textFieldFocusNode1?.dispose();
    textController6?.dispose();

    textFieldFocusNode2?.dispose();
    textController7?.dispose();
  }
}
