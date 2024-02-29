<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:511a85f1-78de-43a9-8c2f-494ee50bdeb3(RLML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="yjuc" ref="r:8667abb6-ba4c-47d7-97bd-520d3d3be598(RLML.util)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="893x" ref="r:106c3872-04d5-44b9-97ba-1d704bf69ba6(RLML.generator.templates@generator)" />
    <import index="10up" ref="r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="47TPQTIJvEo">
    <ref role="1XX52x" to="10up:4ojP1jnJdzL" resolve="RLML" />
    <node concept="3EZMnI" id="47TPQTIJxuP" role="2wV5jI">
      <node concept="l2Vlx" id="47TPQTIJxuQ" role="2iSdaV" />
      <node concept="3F0ifn" id="47TPQTIJxuR" role="3EZMnx">
        <property role="3F0ifm" value="  RLML Project Name:" />
        <node concept="VechU" id="47TPQTIWu69" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="47TPQTIJxuS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="47TPQTIMnNe" role="3EZMnx">
        <node concept="ljvvj" id="47TPQTIMnNf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIUhzi" role="3EZMnx">
        <node concept="ljvvj" id="47TPQTIUhzj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="47TPQTIJxuW" role="3EZMnx">
        <node concept="l2Vlx" id="47TPQTIJxuX" role="2iSdaV" />
        <node concept="lj46D" id="47TPQTIJxuY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="47TPQTIJxuZ" role="3EZMnx">
          <property role="3F0ifm" value="RL Environment" />
          <node concept="VechU" id="47TPQTIXi20" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F0ifn" id="47TPQTIJxv0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="47TPQTIJxv1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="47TPQTIJxv2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="47TPQTIJxv3" role="3EZMnx">
          <ref role="1NtTu8" to="10up:3CRs5xFk3YI" resolve="environment" />
          <node concept="ljvvj" id="47TPQTIJxv5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="47TPQTIUyQF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="47TPQTIVBgl" role="3EZMnx">
          <node concept="ljvvj" id="47TPQTIVBgm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="47TPQTIJxv6" role="3EZMnx">
          <property role="3F0ifm" value="RL Agent:" />
          <node concept="ljvvj" id="47TPQTIJxv7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="47TPQTIXi2a" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F1sOY" id="47TPQTIJxvc" role="3EZMnx">
          <ref role="1NtTu8" to="10up:3CRs5xFk3YZ" resolve="agent" />
          <node concept="lj46D" id="47TPQTIJxvd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="47TPQTIJxve" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="47TPQTIJxvf" role="3EZMnx">
          <node concept="ljvvj" id="47TPQTIJxvg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5GAeeyXHogS" role="3EZMnx">
          <node concept="2iRkQZ" id="5GAeeyXHogV" role="2iSdaV" />
          <node concept="3EZMnI" id="2EZlHFsYQGa" role="3EZMnx">
            <node concept="2iRfu4" id="2EZlHFsYQGb" role="2iSdaV" />
            <node concept="3gTLQM" id="13P5N0dtVpz" role="3EZMnx">
              <node concept="3Fmcul" id="13P5N0dtVp_" role="3FoqZy">
                <node concept="3clFbS" id="13P5N0dtVpB" role="2VODD2">
                  <node concept="3clFbF" id="13P5N0dtVxc" role="3cqZAp">
                    <node concept="2YIFZM" id="13P5N0dtV$1" role="3clFbG">
                      <ref role="37wK5l" node="5GAeeyXGKPV" resolve="createRunProgramButton" />
                      <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ButtonFactory" />
                      <node concept="1Q80Hx" id="13P5N0dtVK_" role="37wK5m" />
                      <node concept="pncrf" id="13P5N0dtWt8" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="2EZlHFsYQWf" role="3EZMnx">
              <property role="3F0ifm" value="" />
            </node>
            <node concept="3gTLQM" id="2EZlHFsYQR6" role="3EZMnx">
              <node concept="3Fmcul" id="2EZlHFsYQR7" role="3FoqZy">
                <node concept="3clFbS" id="2EZlHFsYQR8" role="2VODD2">
                  <node concept="3clFbF" id="2EZlHFsYQR9" role="3cqZAp">
                    <node concept="2YIFZM" id="2EZlHFt1J_v" role="3clFbG">
                      <ref role="37wK5l" node="2EZlHFt1I5k" resolve="createClearButton" />
                      <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ButtonFactory" />
                      <node concept="1Q80Hx" id="2EZlHFt1J_w" role="37wK5m" />
                      <node concept="pncrf" id="2EZlHFt1J_x" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="5GAeeyXHoh3" role="3F10Kt" />
          <node concept="ljvvj" id="2EZlHFsYQ$S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2EZlHFt4AdI" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2EZlHFt4AgN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="47TPQTIJxvh" role="3EZMnx">
          <property role="3F0ifm" value="Result" />
          <node concept="VechU" id="47TPQTIXi2e" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F0ifn" id="47TPQTIJxvi" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="47TPQTIJxvj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="47TPQTIJxvk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2EZlHFwh3Pj" role="3EZMnx">
          <ref role="1NtTu8" to="10up:3CRs5xFk3Zc" resolve="result" />
          <node concept="lj46D" id="2EZlHFwh3Pk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2EZlHFwh3Pl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="47TPQTIU0Tj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIJxvo" role="3EZMnx">
        <node concept="3mYdg7" id="47TPQTIJxvp" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47TPQTIJNCe">
    <ref role="1XX52x" to="10up:4ojP1jnJd$E" resolve="Environment" />
    <node concept="3EZMnI" id="47TPQTIUHnq" role="2wV5jI">
      <node concept="l2Vlx" id="47TPQTIUHnr" role="2iSdaV" />
      <node concept="3F0ifn" id="47TPQTIUHnx" role="3EZMnx">
        <property role="3F0ifm" value="States" />
        <node concept="VechU" id="47TPQTIXucS" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIUHny" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="47TPQTIUHnz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="47TPQTIXNhB" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="4B1$1y9pfKs" role="3EZMnx">
        <ref role="1NtTu8" to="10up:4B1$1y9pfDW" resolve="States" />
        <node concept="ljvvj" id="4B1$1y9pfKS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIUHnB" role="3EZMnx">
        <property role="3F0ifm" value="Actions" />
        <node concept="VechU" id="47TPQTIXucU" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIUHnC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="47TPQTIUHnD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="47TPQTIXNhH" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="4B1$1y9pfJn" role="3EZMnx">
        <ref role="1NtTu8" to="10up:4B1$1y9pfDY" resolve="Actions" />
        <node concept="ljvvj" id="4B1$1y9pfKY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIUHnH" role="3EZMnx">
        <property role="3F0ifm" value="Rewards" />
        <node concept="VechU" id="47TPQTIXucW" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIUHnI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="47TPQTIUHnJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="47TPQTIXNhN" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="4B1$1y9pfLI" role="3EZMnx">
        <ref role="1NtTu8" to="10up:4B1$1y9pfE1" resolve="Rewards" />
        <node concept="lj46D" id="4B1$1y9pfM7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4B1$1y9pfM9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1PQYTQHIiw5" role="3EZMnx">
        <property role="3F0ifm" value="Done States :" />
        <node concept="VechU" id="1PQYTQHIiwt" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="7FvB5$A5Zu8" role="3EZMnx">
        <ref role="1NtTu8" to="10up:7FvB5$A5ZoH" resolve="DoneStates" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47TPQTILl8j">
    <ref role="1XX52x" to="10up:65A0jOcuIDr" resolve="Settings" />
    <node concept="3EZMnI" id="47TPQTIS6jD" role="2wV5jI">
      <node concept="l2Vlx" id="47TPQTIS6jE" role="2iSdaV" />
      <node concept="3F0ifn" id="47TPQTIS6jF" role="3EZMnx">
        <property role="3F0ifm" value="Hyperparameters" />
        <node concept="VechU" id="47TPQTIXucL" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIS6jL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="47TPQTIS6jM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="47TPQTIXYb5" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="47TPQTIS6jN" role="3EZMnx">
        <ref role="1NtTu8" to="10up:3CRs5xFk4Eh" resolve="hyperparameters" />
        <node concept="pVoyu" id="47TPQTITn7z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="47TPQTITFRQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47TPQTILlal">
    <ref role="1XX52x" to="10up:65A0jOcuIDs" resolve="Hyperparameters" />
    <node concept="3EZMnI" id="47TPQTIQ2a1" role="2wV5jI">
      <node concept="l2Vlx" id="47TPQTIQ2a2" role="2iSdaV" />
      <node concept="3F0ifn" id="47TPQTIQ2a8" role="3EZMnx">
        <property role="3F0ifm" value="Alpha" />
        <node concept="VechU" id="47TPQTIXi2n" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIQ2a9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="47TPQTIQ2aa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="47TPQTIXNh5" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="47TPQTIQ2ab" role="3EZMnx">
        <ref role="1NtTu8" to="10up:3CRs5xFk4Eo" resolve="alpha" />
        <node concept="ljvvj" id="47TPQTIR0We" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIQ2ae" role="3EZMnx">
        <property role="3F0ifm" value="Gamma" />
        <node concept="VechU" id="47TPQTIXjtO" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIQ2af" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="47TPQTIQ2ag" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="47TPQTIXNhg" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="47TPQTIQ2ah" role="3EZMnx">
        <ref role="1NtTu8" to="10up:3CRs5xFk4Eq" resolve="gamma" />
        <node concept="ljvvj" id="47TPQTIR0WA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIQ2ak" role="3EZMnx">
        <property role="3F0ifm" value="Epsilon" />
        <node concept="VechU" id="47TPQTIXjtQ" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIQ2al" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="47TPQTIQ2am" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="47TPQTIXNhm" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="47TPQTIQ2an" role="3EZMnx">
        <ref role="1NtTu8" to="10up:3CRs5xFk4SO" resolve="epsilon" />
        <node concept="ljvvj" id="47TPQTIR0WX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIQ2aq" role="3EZMnx">
        <property role="3F0ifm" value="Total Episodes" />
        <node concept="VechU" id="47TPQTIXjtS" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="47TPQTIQ2ar" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="47TPQTIQ2as" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="47TPQTIXNhs" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="47TPQTIQ2at" role="3EZMnx">
        <ref role="1NtTu8" to="10up:3CRs5xFk4SX" resolve="total_episodes" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47TPQTILSXK">
    <ref role="1XX52x" to="10up:4ojP1jnJd$G" resolve="Result" />
    <node concept="3EZMnI" id="47TPQTILSYn" role="2wV5jI">
      <node concept="3F0ifn" id="13P5N0dsUEe" role="3EZMnx">
        <node concept="ljvvj" id="13P5N0dsUGR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="13P5N0dsUYE" role="3EZMnx">
        <node concept="3Fmcul" id="13P5N0dsUYG" role="3FoqZy">
          <node concept="3clFbS" id="13P5N0dsUYI" role="2VODD2">
            <node concept="3clFbF" id="13P5N0dZ3zt" role="3cqZAp">
              <node concept="2YIFZM" id="13P5N0dZ3Gz" role="3clFbG">
                <ref role="37wK5l" node="13P5N0dYYP7" resolve="createResultArea" />
                <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ButtonFactory" />
                <node concept="pncrf" id="13P5N0dZ3T7" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="47TPQTILSYo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="47TPQTIViVE">
    <ref role="1XX52x" to="10up:4ojP1jnJd$F" resolve="RLAgent" />
    <node concept="3EZMnI" id="47TPQTIViWc" role="2wV5jI">
      <node concept="l2Vlx" id="47TPQTIViWd" role="2iSdaV" />
      <node concept="3F0ifn" id="47TPQTIW8ua" role="3EZMnx">
        <property role="3F0ifm" value="RL Algorithm:" />
        <node concept="VechU" id="47TPQTIXi2g" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="47TPQTIViWm" role="3EZMnx">
        <ref role="1NtTu8" to="10up:3CRs5xFk4DY" resolve="algorithm" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47TPQTJ1Wkn">
    <property role="3GE5qa" value="RLAlgoritms" />
    <ref role="1XX52x" to="10up:3CRs5xFk3Fj" resolve="QLearning" />
    <node concept="3EZMnI" id="47TPQTJ2yk$" role="2wV5jI">
      <node concept="3F0ifn" id="47TPQTJ2yk_" role="3EZMnx">
        <property role="3F0ifm" value="Q-Learning" />
        <node concept="ljvvj" id="47TPQTJ2ykA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="47TPQTJ3adI" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F1sOY" id="47TPQTJ2ykB" role="3EZMnx">
        <ref role="1NtTu8" to="10up:3CRs5xFk4Ea" resolve="settings" />
        <node concept="ljvvj" id="47TPQTJ2J0E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="47TPQTJ2ykC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="47TPQTJ2rV_">
    <property role="3GE5qa" value="RLAlgoritms" />
    <ref role="1XX52x" to="10up:65A0jOcuIDQ" resolve="SARSA" />
    <node concept="3EZMnI" id="47TPQTJ2rWB" role="2wV5jI">
      <node concept="3F0ifn" id="47TPQTJ2rWD" role="3EZMnx">
        <property role="3F0ifm" value="SARSA" />
        <node concept="ljvvj" id="47TPQTJ2rZ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="47TPQTJ3adU" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F1sOY" id="47TPQTJ2rXH" role="3EZMnx">
        <ref role="1NtTu8" to="10up:3CRs5xFk4Ea" resolve="settings" />
      </node>
      <node concept="l2Vlx" id="47TPQTJ2rWE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="47TPQTJ3aez">
    <property role="3GE5qa" value="RLAlgoritms" />
    <ref role="1XX52x" to="10up:47TPQTJ33oA" resolve="DQN" />
    <node concept="3EZMnI" id="47TPQTJ3ae_" role="2wV5jI">
      <node concept="3F0ifn" id="47TPQTJ3aeA" role="3EZMnx">
        <property role="3F0ifm" value="DQN" />
        <node concept="ljvvj" id="47TPQTJ3aeB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="47TPQTJ3aeC" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F1sOY" id="47TPQTJ3aeD" role="3EZMnx">
        <ref role="1NtTu8" to="10up:3CRs5xFk4Ea" resolve="settings" />
        <node concept="ljvvj" id="47TPQTJ3aeE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="47TPQTJ3aeI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1PQYTQHxOfc">
    <property role="3GE5qa" value="RLEnvironment" />
    <ref role="1XX52x" to="10up:1PQYTQHx7Mo" resolve="Actions" />
    <node concept="3EZMnI" id="4B1$1y9pfE5" role="2wV5jI">
      <node concept="l2Vlx" id="4B1$1y9pfE6" role="2iSdaV" />
      <node concept="3F0A7n" id="4B1$1y9pfE9" role="3EZMnx">
        <ref role="1NtTu8" to="10up:1PQYTQHx7Mp" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4B1$1y9pfE_">
    <property role="3GE5qa" value="RLEnvironment" />
    <ref role="1XX52x" to="10up:1PQYTQHx7Ml" resolve="States" />
    <node concept="3EZMnI" id="4B1$1y9pfEB" role="2wV5jI">
      <node concept="l2Vlx" id="4B1$1y9pfEC" role="2iSdaV" />
      <node concept="3F0A7n" id="4B1$1y9pfED" role="3EZMnx">
        <ref role="1NtTu8" to="10up:1PQYTQHx7Mm" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4B1$1y9pfF7">
    <property role="3GE5qa" value="RLEnvironment" />
    <ref role="1XX52x" to="10up:4B1$1y9pfDR" resolve="Rewards" />
    <node concept="3EZMnI" id="4B1$1y9pfF9" role="2wV5jI">
      <node concept="l2Vlx" id="4B1$1y9pfFa" role="2iSdaV" />
      <node concept="3F0A7n" id="4B1$1y9pfFb" role="3EZMnx">
        <ref role="1NtTu8" to="10up:4B1$1y9pfDU" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FvB5$A5Ztk">
    <property role="3GE5qa" value="RLEnvironment" />
    <ref role="1XX52x" to="10up:7FvB5$A5Zoe" resolve="DoneStates" />
    <node concept="3EZMnI" id="7FvB5$A5Ztm" role="2wV5jI">
      <node concept="3F0A7n" id="7FvB5$A5Ztt" role="3EZMnx">
        <ref role="1NtTu8" to="10up:7FvB5$A5Zot" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7FvB5$A5Ztp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4b2ZscRLMUV">
    <property role="3GE5qa" value="RLAlgoritms" />
    <ref role="1XX52x" to="10up:4b2ZscRLMRM" resolve="ActorCritic" />
    <node concept="3EZMnI" id="4b2ZscRLMVr" role="2wV5jI">
      <node concept="3F0ifn" id="4b2ZscRLMVs" role="3EZMnx">
        <property role="3F0ifm" value="ActorCritic" />
        <node concept="ljvvj" id="4b2ZscRLMVt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4b2ZscRLMVu" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F1sOY" id="4b2ZscRLMVv" role="3EZMnx">
        <ref role="1NtTu8" to="10up:3CRs5xFk4Ea" resolve="settings" />
        <node concept="ljvvj" id="4b2ZscRLMVw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4b2ZscRLMVx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4b2ZscRNN9Y">
    <property role="3GE5qa" value="RLAlgoritms" />
    <ref role="1XX52x" to="10up:4b2ZscRNN1$" resolve="MonteCarloControl" />
    <node concept="3EZMnI" id="4b2ZscRNNaz" role="2wV5jI">
      <node concept="3F0ifn" id="4b2ZscRNNa$" role="3EZMnx">
        <property role="3F0ifm" value="MonteCarloControl" />
        <node concept="ljvvj" id="4b2ZscRNNa_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4b2ZscRNNaA" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F1sOY" id="4b2ZscRNNaB" role="3EZMnx">
        <ref role="1NtTu8" to="10up:3CRs5xFk4Ea" resolve="settings" />
        <node concept="ljvvj" id="4b2ZscRNNaC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4b2ZscRNNaD" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="5GAeeyXF2e_">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ButtonFactory" />
    <node concept="2YIFZL" id="5GAeeyXGKPV" role="jymVt">
      <property role="TrG5h" value="createRunProgramButton" />
      <node concept="3clFbS" id="5GAeeyXGKPW" role="3clF47">
        <node concept="3cpWs8" id="5GAeeyXGKPX" role="3cqZAp">
          <node concept="3cpWsn" id="5GAeeyXGKPY" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5GAeeyXGKPZ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="5GAeeyXGKQ0" role="33vP2m">
              <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ButtonFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="5GAeeyXGKQ1" role="37wK5m">
                <ref role="3cqZAo" node="5GAeeyXGKQS" resolve="node" />
              </node>
              <node concept="37vLTw" id="5GAeeyXGKQ2" role="37wK5m">
                <ref role="3cqZAo" node="5GAeeyXGKQQ" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="5GAeeyXGKQ3" role="37wK5m">
                <property role="Xl_RC" value="Run Program" />
              </node>
              <node concept="2ShNRf" id="5GAeeyXGKQ4" role="37wK5m">
                <node concept="YeOm9" id="5GAeeyXGKQ5" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GAeeyXGKQ6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="5GAeeyXGKQ7" role="1B3o_S" />
                    <node concept="3clFb_" id="5GAeeyXGKQ8" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5GAeeyXGKQ9" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GAeeyXGKQa" role="3clF45" />
                      <node concept="3clFbS" id="5GAeeyXGKQb" role="3clF47">
                        <node concept="3clFbH" id="1Z7sgC_FCq3" role="3cqZAp" />
                        <node concept="3cpWs8" id="2EZlHFtyW7U" role="3cqZAp">
                          <node concept="3cpWsn" id="2EZlHFtyW7V" role="3cpWs9">
                            <property role="TrG5h" value="repository" />
                            <node concept="3uibUv" id="2EZlHFtyW7W" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                            </node>
                            <node concept="2OqwBi" id="2EZlHFtyYMi" role="33vP2m">
                              <node concept="37vLTw" id="2EZlHFtyYef" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GAeeyXGKQQ" resolve="editorContext" />
                              </node>
                              <node concept="liA8E" id="2EZlHFtyZih" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Z7sgC_FQIj" role="3cqZAp">
                          <node concept="3cpWsn" id="1SC6yTUHxqS" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="1SC6yTUHxqT" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                            </node>
                            <node concept="2YIFZM" id="1Z7sgC_FGLH" role="33vP2m">
                              <ref role="37wK5l" to="yjuc:C8nsB2thuw" resolve="runMyProgram" />
                              <ref role="1Pybhc" to="yjuc:66p9qfd57mr" resolve="RunProgram" />
                              <node concept="37vLTw" id="1Z7sgC_FIua" role="37wK5m">
                                <ref role="3cqZAo" node="5GAeeyXGKQS" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="1Z7sgC_FN9G" role="37wK5m">
                                <ref role="3cqZAo" node="2EZlHFtyW7V" resolve="repository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="13P5N0dsRvx" role="3cqZAp">
                          <node concept="37vLTI" id="13P5N0dsTyY" role="3clFbG">
                            <node concept="2OqwBi" id="13P5N0dtpp$" role="37vLTx">
                              <node concept="37vLTw" id="13P5N0dsUlw" role="2Oq$k0">
                                <ref role="3cqZAo" node="1SC6yTUHxqS" resolve="result" />
                              </node>
                              <node concept="liA8E" id="13P5N0dtq$o" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="13P5N0dsSzW" role="37vLTJ">
                              <node concept="2OqwBi" id="13P5N0dsRJB" role="2Oq$k0">
                                <node concept="37vLTw" id="13P5N0dsRvv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GAeeyXGKQS" resolve="node" />
                                </node>
                                <node concept="3TrEf2" id="13P5N0dsSf$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="10up:3CRs5xFk3Zc" resolve="result" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="13P5N0dsSXW" role="2OqNvi">
                                <ref role="3TsBF5" to="10up:1Z7sgC_E8Pj" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5GAeeyXGKQN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GAeeyXGKQO" role="3cqZAp">
          <node concept="37vLTw" id="5GAeeyXGKQP" role="3cqZAk">
            <ref role="3cqZAo" node="5GAeeyXGKPY" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXGKQQ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXGKQR" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXGKQS" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5GAeeyXGKQT" role="1tU5fm">
          <ref role="ehGHo" to="10up:4ojP1jnJdzL" resolve="RLML" />
        </node>
      </node>
      <node concept="3uibUv" id="5GAeeyXGKQU" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="5GAeeyXGKQV" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2EZlHFt1I5k" role="jymVt">
      <property role="TrG5h" value="createClearButton" />
      <node concept="3clFbS" id="2EZlHFt1I5l" role="3clF47">
        <node concept="3cpWs8" id="2EZlHFt1I5m" role="3cqZAp">
          <node concept="3cpWsn" id="2EZlHFt1I5n" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="2EZlHFt1I5o" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="2EZlHFt1I5p" role="33vP2m">
              <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ButtonFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="2EZlHFt1I5q" role="37wK5m">
                <ref role="3cqZAo" node="2EZlHFt1I5L" resolve="node" />
              </node>
              <node concept="37vLTw" id="2EZlHFt1I5r" role="37wK5m">
                <ref role="3cqZAo" node="2EZlHFt1I5J" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="2EZlHFt1I5s" role="37wK5m">
                <property role="Xl_RC" value="Clear Result" />
              </node>
              <node concept="2ShNRf" id="2EZlHFt1I5t" role="37wK5m">
                <node concept="YeOm9" id="2EZlHFt1I5u" role="2ShVmc">
                  <node concept="1Y3b0j" id="2EZlHFt1I5v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="2EZlHFt1I5w" role="1B3o_S" />
                    <node concept="3clFb_" id="2EZlHFt1I5x" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="2EZlHFt1I5y" role="1B3o_S" />
                      <node concept="3cqZAl" id="2EZlHFt1I5z" role="3clF45" />
                      <node concept="3clFbS" id="2EZlHFt1I5$" role="3clF47">
                        <node concept="3clFbF" id="1Z7sgC_Eb3Y" role="3cqZAp">
                          <node concept="37vLTI" id="1Z7sgC_EdXr" role="3clFbG">
                            <node concept="Xl_RD" id="1Z7sgC_Eeqa" role="37vLTx">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="2OqwBi" id="1Z7sgC_EcDs" role="37vLTJ">
                              <node concept="2OqwBi" id="1Z7sgC_EbAX" role="2Oq$k0">
                                <node concept="37vLTw" id="1Z7sgC_Eb3W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2EZlHFt1I5L" resolve="node" />
                                </node>
                                <node concept="3TrEf2" id="1Z7sgC_Ec9s" role="2OqNvi">
                                  <ref role="3Tt5mk" to="10up:3CRs5xFk3Zc" resolve="result" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1Z7sgC_Edah" role="2OqNvi">
                                <ref role="3TsBF5" to="10up:1Z7sgC_E8Pj" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2EZlHFt1I5G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2EZlHFt1I5H" role="3cqZAp">
          <node concept="37vLTw" id="2EZlHFt1I5I" role="3cqZAk">
            <ref role="3cqZAo" node="2EZlHFt1I5n" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2EZlHFt1I5J" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2EZlHFt1I5K" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2EZlHFt1I5L" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2EZlHFt1I5M" role="1tU5fm">
          <ref role="ehGHo" to="10up:4ojP1jnJdzL" resolve="RLML" />
        </node>
      </node>
      <node concept="3uibUv" id="2EZlHFt1I5N" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="2EZlHFt1I5O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13P5N0dYWPT" role="jymVt" />
    <node concept="2YIFZL" id="13P5N0dYYP7" role="jymVt">
      <property role="TrG5h" value="createResultArea" />
      <node concept="3clFbS" id="13P5N0dYYPa" role="3clF47">
        <node concept="3cpWs8" id="13P5N0dZ0w2" role="3cqZAp">
          <node concept="3cpWsn" id="13P5N0dZ0w3" role="3cpWs9">
            <property role="TrG5h" value="textArea" />
            <node concept="3uibUv" id="13P5N0dZ0w4" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
            </node>
            <node concept="2ShNRf" id="13P5N0dZ0UW" role="33vP2m">
              <node concept="1pGfFk" id="13P5N0dZ1MD" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(java.lang.String)" resolve="JTextArea" />
                <node concept="2OqwBi" id="13P5N0dZ2$_" role="37wK5m">
                  <node concept="37vLTw" id="13P5N0dZ2pu" role="2Oq$k0">
                    <ref role="3cqZAo" node="13P5N0dYZWg" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="13P5N0dZ2T9" role="2OqNvi">
                    <ref role="3TsBF5" to="10up:1Z7sgC_E8Pj" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13P5N0dZ3jK" role="3cqZAp">
          <node concept="2OqwBi" id="13P5N0dZ3jL" role="3clFbG">
            <node concept="37vLTw" id="13P5N0dZ3jM" role="2Oq$k0">
              <ref role="3cqZAo" node="13P5N0dZ0w3" resolve="textArea" />
            </node>
            <node concept="liA8E" id="13P5N0dZ3jN" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
              <node concept="3clFbT" id="13P5N0dZ3jO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13P5N0dZ3jP" role="3cqZAp">
          <node concept="37vLTw" id="13P5N0dZ3jQ" role="3cqZAk">
            <ref role="3cqZAo" node="13P5N0dZ0w3" resolve="textArea" />
          </node>
        </node>
        <node concept="3clFbH" id="13P5N0dZ35i" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="13P5N0dYXAU" role="1B3o_S" />
      <node concept="3uibUv" id="13P5N0dYYN5" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="37vLTG" id="13P5N0dYZWg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="13P5N0dZ0c8" role="1tU5fm">
          <ref role="ehGHo" to="10up:4ojP1jnJd$G" resolve="Result" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2EZlHFt1H$q" role="jymVt" />
    <node concept="2YIFZL" id="5GAeeyXF8nN" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <node concept="3Tm6S6" id="5GAeeyXF8nO" role="1B3o_S" />
      <node concept="3uibUv" id="5GAeeyXF8nP" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="5GAeeyXF8nF" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5GAeeyXF8nG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GAeeyXF8nH" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXF8nI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXF94A" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5GAeeyXF9c9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GAeeyXFa0i" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXFa7U" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="5GAeeyXF8mW" role="3clF47">
        <node concept="3cpWs8" id="5GAeeyXF8mZ" role="3cqZAp">
          <node concept="3cpWsn" id="5GAeeyXF8n0" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5GAeeyXF8n1" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="5GAeeyXF8n2" role="33vP2m">
              <node concept="1pGfFk" id="5GAeeyXF8n3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="37vLTw" id="5GAeeyXF9jg" role="37wK5m">
                  <ref role="3cqZAo" node="5GAeeyXF94A" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GAeeyXPqsH" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXPrsn" role="3clFbG">
            <node concept="37vLTw" id="5GAeeyXPqsF" role="2Oq$k0">
              <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
            </node>
            <node concept="liA8E" id="5GAeeyXPssy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="5GAeeyXPz5R" role="37wK5m">
                <node concept="1pGfFk" id="5GAeeyXPzP0" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="2OqwBi" id="5GAeeyXP_Gz" role="37wK5m">
                    <node concept="2YIFZM" id="5GAeeyXP_G$" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5GAeeyXP_G_" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily()" resolve="getFontFamily" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5GAeeyXP_uX" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="2OqwBi" id="5GAeeyXPQ7j" role="37wK5m">
                    <node concept="2YIFZM" id="5GAeeyXPPGM" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5GAeeyXPQ$c" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GAeeyXF8n5" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXF8n6" role="3clFbG">
            <node concept="37vLTw" id="5GAeeyXF8n7" role="2Oq$k0">
              <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
            </node>
            <node concept="liA8E" id="5GAeeyXF8n8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="5GAeeyXF8n9" role="37wK5m">
                <node concept="YeOm9" id="5GAeeyXF8na" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GAeeyXF8nb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="5GAeeyXF8nc" role="1B3o_S" />
                    <node concept="3clFb_" id="5GAeeyXF8nd" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5GAeeyXF8ne" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GAeeyXF8nf" role="3clF45" />
                      <node concept="37vLTG" id="5GAeeyXF8ng" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5GAeeyXF8nh" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5GAeeyXF8ni" role="3clF47">
                        <node concept="3clFbF" id="5GAeeyXF8nj" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXF8nk" role="3clFbG">
                            <node concept="2OqwBi" id="5GAeeyXF8nl" role="2Oq$k0">
                              <node concept="2OqwBi" id="5GAeeyXF8nm" role="2Oq$k0">
                                <node concept="37vLTw" id="5GAeeyXF8nK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GAeeyXF8nH" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="5GAeeyXF8no" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5GAeeyXF8np" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5GAeeyXF8nq" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                              <node concept="37vLTw" id="5GAeeyXFam1" role="37wK5m">
                                <ref role="3cqZAo" node="5GAeeyXFa0i" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5GAeeyXF8nC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GAeeyXF8nD" role="3cqZAp">
          <node concept="37vLTw" id="5GAeeyXF8nE" role="3cqZAk">
            <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5GAeeyXF2eA" role="1B3o_S" />
  </node>
</model>

