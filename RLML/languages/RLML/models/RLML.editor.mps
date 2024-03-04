<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:511a85f1-78de-43a9-8c2f-494ee50bdeb3(RLML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
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
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
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
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
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
        <node concept="lj46D" id="13P5N0fighN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="13P5N0fpkSV" role="3EZMnx">
        <node concept="3Fmcul" id="13P5N0fpkSW" role="3FoqZy">
          <node concept="3clFbS" id="13P5N0fpkSX" role="2VODD2">
            <node concept="3clFbF" id="13P5N0fpkSY" role="3cqZAp">
              <node concept="2YIFZM" id="13P5N0fpli6" role="3clFbG">
                <ref role="37wK5l" node="13P5N0fpd1h" resolve="createFileOptionButton" />
                <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
                <node concept="1Q80Hx" id="13P5N0fpli7" role="37wK5m" />
                <node concept="pncrf" id="13P5N0fpli8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="13P5N0fplek" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="13P5N0fo$pe" role="3EZMnx">
        <property role="3F0ifm" value="to input data with a file" />
        <node concept="pkWqt" id="13P5N0fo_tK" role="pqm2j">
          <node concept="3clFbS" id="13P5N0fo_tL" role="2VODD2">
            <node concept="3clFbF" id="13P5N0fo_uI" role="3cqZAp">
              <node concept="3fqX7Q" id="13P5N0foMte" role="3clFbG">
                <node concept="2OqwBi" id="13P5N0foMtg" role="3fr31v">
                  <node concept="pncrf" id="13P5N0foMth" role="2Oq$k0" />
                  <node concept="3TrcHB" id="13P5N0foMti" role="2OqNvi">
                    <ref role="3TsBF5" to="10up:13P5N0fig84" resolve="useFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="13P5N0foXXM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="13P5N0fo_az" role="3EZMnx">
        <property role="3F0ifm" value="to hide file options" />
        <node concept="ljvvj" id="13P5N0fo_sz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="13P5N0foAjF" role="pqm2j">
          <node concept="3clFbS" id="13P5N0foAjG" role="2VODD2">
            <node concept="3clFbF" id="13P5N0foAp1" role="3cqZAp">
              <node concept="2OqwBi" id="13P5N0foAEv" role="3clFbG">
                <node concept="pncrf" id="13P5N0foAp0" role="2Oq$k0" />
                <node concept="3TrcHB" id="13P5N0foB40" role="2OqNvi">
                  <ref role="3TsBF5" to="10up:13P5N0fig84" resolve="useFile" />
                </node>
              </node>
            </node>
          </node>
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
        <node concept="3EZMnI" id="13P5N0fnRzS" role="3EZMnx">
          <node concept="VPM3Z" id="13P5N0fnRzV" role="3F10Kt" />
          <node concept="3EZMnI" id="13P5N0fqmI_" role="3EZMnx">
            <node concept="2iRfu4" id="13P5N0fqmIA" role="2iSdaV" />
            <node concept="3F0ifn" id="13P5N0fiE2r" role="3EZMnx">
              <property role="3F0ifm" value="Select File: " />
              <node concept="lj46D" id="13P5N0fiE6n" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3gTLQM" id="13P5N0fj5f3" role="3EZMnx">
              <node concept="3Fmcul" id="13P5N0fj5f4" role="3FoqZy">
                <node concept="3clFbS" id="13P5N0fj5f5" role="2VODD2">
                  <node concept="3clFbF" id="13P5N0fj5f6" role="3cqZAp">
                    <node concept="2YIFZM" id="13P5N0fjbgZ" role="3clFbG">
                      <ref role="37wK5l" node="13P5N0fj9hr" resolve="browseFileButton" />
                      <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
                      <node concept="1Q80Hx" id="13P5N0fjbh0" role="37wK5m" />
                      <node concept="pncrf" id="13P5N0fjbh1" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="13P5N0fkbO5" role="3EZMnx">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Please choose a .txt file" />
            <ref role="1NtTu8" to="10up:13P5N0fkbpr" resolve="displayFileStatus" />
            <node concept="ljvvj" id="13P5N0fkc6Y" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="13P5N0fkc7u" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="13P5N0fsueD" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="2iRkQZ" id="13P5N0fnRzZ" role="2iSdaV" />
          <node concept="ljvvj" id="13P5N0fnRZT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="13P5N0fnSR$" role="pqm2j">
            <node concept="3clFbS" id="13P5N0fnSR_" role="2VODD2">
              <node concept="3clFbF" id="13P5N0fnT3I" role="3cqZAp">
                <node concept="2OqwBi" id="13P5N0fnTkV" role="3clFbG">
                  <node concept="pncrf" id="13P5N0fnT3H" role="2Oq$k0" />
                  <node concept="3TrcHB" id="13P5N0fnTKz" role="2OqNvi">
                    <ref role="3TsBF5" to="10up:13P5N0fig84" resolve="useFile" />
                  </node>
                </node>
              </node>
            </node>
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
                      <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
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
                      <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
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
        <property role="3F0ifm" value="result display here" />
        <node concept="ljvvj" id="13P5N0dsUGR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="oyy7hcxeAw" role="pqm2j">
          <node concept="3clFbS" id="oyy7hcxeAx" role="2VODD2">
            <node concept="3clFbF" id="oyy7hcxeAP" role="3cqZAp">
              <node concept="22lmx$" id="oyy7hcxOx0" role="3clFbG">
                <node concept="3clFbC" id="oyy7hcxPzV" role="3uHU7w">
                  <node concept="10Nm6u" id="oyy7hcxPEp" role="3uHU7w" />
                  <node concept="2OqwBi" id="oyy7hcxP8q" role="3uHU7B">
                    <node concept="pncrf" id="oyy7hcxOUn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="oyy7hcxPrO" role="2OqNvi">
                      <ref role="3TsBF5" to="10up:1Z7sgC_E8Pj" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="oyy7hcxNlP" role="3uHU7B">
                  <node concept="2OqwBi" id="oyy7hcxeQe" role="3uHU7B">
                    <node concept="pncrf" id="oyy7hcxeAO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="oyy7hcxfds" role="2OqNvi">
                      <ref role="3TsBF5" to="10up:1Z7sgC_E8Pj" resolve="result" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="oyy7hcxggi" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="13P5N0dsUYE" role="3EZMnx">
        <node concept="3Fmcul" id="13P5N0dsUYG" role="3FoqZy">
          <node concept="3clFbS" id="13P5N0dsUYI" role="2VODD2">
            <node concept="3clFbF" id="13P5N0dZ3zt" role="3cqZAp">
              <node concept="2YIFZM" id="13P5N0dZ3Gz" role="3clFbG">
                <ref role="37wK5l" node="13P5N0dYYP7" resolve="createResultArea" />
                <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
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
    <property role="TrG5h" value="ComponentFactory" />
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
              <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
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
    <node concept="2YIFZL" id="13P5N0fwrrF" role="jymVt">
      <property role="TrG5h" value="createRunProgramButtonCompare" />
      <node concept="3clFbS" id="13P5N0fwrrG" role="3clF47">
        <node concept="3cpWs8" id="13P5N0fwrrH" role="3cqZAp">
          <node concept="3cpWsn" id="13P5N0fwrrI" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="13P5N0fwrrJ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="13P5N0fwrrK" role="33vP2m">
              <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="13P5N0fwrrL" role="37wK5m">
                <ref role="3cqZAo" node="13P5N0fwrso" resolve="node" />
              </node>
              <node concept="37vLTw" id="13P5N0fwrrM" role="37wK5m">
                <ref role="3cqZAo" node="13P5N0fwrsm" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="13P5N0fwrrN" role="37wK5m">
                <property role="Xl_RC" value="Run Program" />
              </node>
              <node concept="2ShNRf" id="13P5N0fwrrO" role="37wK5m">
                <node concept="YeOm9" id="13P5N0fwrrP" role="2ShVmc">
                  <node concept="1Y3b0j" id="13P5N0fwrrQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="13P5N0fwrrR" role="1B3o_S" />
                    <node concept="3clFb_" id="13P5N0fwrrS" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="13P5N0fwrrT" role="1B3o_S" />
                      <node concept="3cqZAl" id="13P5N0fwrrU" role="3clF45" />
                      <node concept="3clFbS" id="13P5N0fwrrV" role="3clF47">
                        <node concept="3clFbH" id="13P5N0fwrrW" role="3cqZAp" />
                        <node concept="3cpWs8" id="13P5N0fwrrX" role="3cqZAp">
                          <node concept="3cpWsn" id="13P5N0fwrrY" role="3cpWs9">
                            <property role="TrG5h" value="repository" />
                            <node concept="3uibUv" id="13P5N0fwrrZ" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                            </node>
                            <node concept="2OqwBi" id="13P5N0fwrs0" role="33vP2m">
                              <node concept="37vLTw" id="13P5N0fwrs1" role="2Oq$k0">
                                <ref role="3cqZAo" node="13P5N0fwrsm" resolve="editorContext" />
                              </node>
                              <node concept="liA8E" id="13P5N0fwrs2" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="13P5N0fwrs3" role="3cqZAp">
                          <node concept="3cpWsn" id="13P5N0fwrs4" role="3cpWs9">
                            <property role="TrG5h" value="resultString" />
                            <node concept="3uibUv" id="13P5N0fwrs5" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                            </node>
                            <node concept="2YIFZM" id="oyy7hby8ci" role="33vP2m">
                              <ref role="37wK5l" to="yjuc:oyy7haVnn5" resolve="runMyProgramCompare" />
                              <ref role="1Pybhc" to="yjuc:66p9qfd57mr" resolve="RunProgram" />
                              <node concept="37vLTw" id="oyy7hby8cj" role="37wK5m">
                                <ref role="3cqZAo" node="13P5N0fwrso" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="oyy7hby8ck" role="37wK5m">
                                <ref role="3cqZAo" node="13P5N0fwrrY" resolve="repository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="oyy7hch3P3" role="3cqZAp">
                          <node concept="3cpWsn" id="oyy7hch3P4" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="10Q1$e" id="oyy7hchFjz" role="1tU5fm">
                              <node concept="3uibUv" id="oyy7hchE_A" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oyy7hchcPW" role="33vP2m">
                              <node concept="2OqwBi" id="oyy7hchaTM" role="2Oq$k0">
                                <node concept="37vLTw" id="oyy7hch9Y6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="13P5N0fwrs4" resolve="resultString" />
                                </node>
                                <node concept="liA8E" id="oyy7hchcdk" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                                </node>
                              </node>
                              <node concept="liA8E" id="oyy7hcheef" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                <node concept="Xl_RD" id="oyy7hcheUV" role="37wK5m">
                                  <property role="Xl_RC" value="STRINGENDSHEREBREAK" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="oyy7hch0$l" role="3cqZAp" />
                        <node concept="1X3_iC" id="oyy7hcnSdk" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="oyy7hclOEJ" role="8Wnug">
                            <node concept="37vLTI" id="oyy7hclUzD" role="3clFbG">
                              <node concept="2OqwBi" id="oyy7hclWpT" role="37vLTx">
                                <node concept="37vLTw" id="oyy7hclVoM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="13P5N0fwrs4" resolve="resultString" />
                                </node>
                                <node concept="liA8E" id="oyy7hclXK3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="oyy7hclT5v" role="37vLTJ">
                                <node concept="1y4W85" id="oyy7hclRWU" role="2Oq$k0">
                                  <node concept="3cmrfG" id="oyy7hclSHg" role="1y58nS">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="oyy7hclOVH" role="1y566C">
                                    <node concept="37vLTw" id="oyy7hclOEH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="13P5N0fwrso" resolve="node" />
                                    </node>
                                    <node concept="3Tsc0h" id="oyy7hclPGY" role="2OqNvi">
                                      <ref role="3TtcxE" to="10up:13P5N0ftq_9" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="oyy7hclTGu" role="2OqNvi">
                                  <ref role="3TsBF5" to="10up:1Z7sgC_E8Pj" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="oyy7hbHWxP" role="3cqZAp">
                          <node concept="3clFbS" id="oyy7hbHWxR" role="2LFqv$">
                            <node concept="3clFbF" id="oyy7hbI6im" role="3cqZAp">
                              <node concept="37vLTI" id="oyy7hbIc9d" role="3clFbG">
                                <node concept="AH0OO" id="oyy7hbIdI9" role="37vLTx">
                                  <node concept="37vLTw" id="oyy7hbIeLL" role="AHEQo">
                                    <ref role="3cqZAo" node="oyy7hbHWxS" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="oyy7hbIddI" role="AHHXb">
                                    <ref role="3cqZAo" node="oyy7hch3P4" resolve="result" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="oyy7hbIaHQ" role="37vLTJ">
                                  <node concept="1y4W85" id="oyy7hbI9pl" role="2Oq$k0">
                                    <node concept="37vLTw" id="oyy7hbIams" role="1y58nS">
                                      <ref role="3cqZAo" node="oyy7hbHWxS" resolve="i" />
                                    </node>
                                    <node concept="2OqwBi" id="oyy7hbI6vi" role="1y566C">
                                      <node concept="37vLTw" id="oyy7hbI6ik" role="2Oq$k0">
                                        <ref role="3cqZAo" node="13P5N0fwrso" resolve="node" />
                                      </node>
                                      <node concept="3Tsc0h" id="oyy7hbI77q" role="2OqNvi">
                                        <ref role="3TtcxE" to="10up:13P5N0ftq_9" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="oyy7hbIbiB" role="2OqNvi">
                                    <ref role="3TsBF5" to="10up:1Z7sgC_E8Pj" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="oyy7hbHWxS" role="1Duv9x">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="oyy7hbHXom" role="1tU5fm" />
                            <node concept="3cmrfG" id="oyy7hbHYCl" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="oyy7hbI0_P" role="1Dwp0S">
                            <node concept="2OqwBi" id="oyy7hchIw1" role="3uHU7w">
                              <node concept="37vLTw" id="oyy7hbI1yj" role="2Oq$k0">
                                <ref role="3cqZAo" node="oyy7hch3P4" resolve="result" />
                              </node>
                              <node concept="1Rwk04" id="oyy7hchJhY" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="oyy7hbHZlm" role="3uHU7B">
                              <ref role="3cqZAo" node="oyy7hbHWxS" resolve="i" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="oyy7hbI4RG" role="1Dwrff">
                            <node concept="37vLTw" id="oyy7hbI4RI" role="2$L3a6">
                              <ref role="3cqZAo" node="oyy7hbHWxS" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="13P5N0fwrsj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13P5N0fwrsk" role="3cqZAp">
          <node concept="37vLTw" id="13P5N0fwrsl" role="3cqZAk">
            <ref role="3cqZAo" node="13P5N0fwrrI" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13P5N0fwrsm" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13P5N0fwrsn" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="13P5N0fwrso" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="13P5N0fwrsp" role="1tU5fm">
          <ref role="ehGHo" to="10up:13P5N0ftq$B" resolve="RLMLComparator" />
        </node>
      </node>
      <node concept="3uibUv" id="13P5N0fwrsq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="13P5N0fwrsr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13P5N0fwqkR" role="jymVt" />
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
              <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
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
                            <node concept="10Nm6u" id="oyy7hcybNb" role="37vLTx" />
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
    <node concept="2YIFZL" id="13P5N0ftLPv" role="jymVt">
      <property role="TrG5h" value="createClearButtonCompare" />
      <node concept="3clFbS" id="13P5N0ftLPw" role="3clF47">
        <node concept="3cpWs8" id="13P5N0ftLPx" role="3cqZAp">
          <node concept="3cpWsn" id="13P5N0ftLPy" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="13P5N0ftLPz" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="13P5N0ftLP$" role="33vP2m">
              <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="13P5N0ftLP_" role="37wK5m">
                <ref role="3cqZAo" node="13P5N0ftLPX" resolve="node" />
              </node>
              <node concept="37vLTw" id="13P5N0ftLPA" role="37wK5m">
                <ref role="3cqZAo" node="13P5N0ftLPV" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="13P5N0ftLPB" role="37wK5m">
                <property role="Xl_RC" value="Clear Result" />
              </node>
              <node concept="2ShNRf" id="13P5N0ftLPC" role="37wK5m">
                <node concept="YeOm9" id="13P5N0ftLPD" role="2ShVmc">
                  <node concept="1Y3b0j" id="13P5N0ftLPE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="13P5N0ftLPF" role="1B3o_S" />
                    <node concept="3clFb_" id="13P5N0ftLPG" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="13P5N0ftLPH" role="1B3o_S" />
                      <node concept="3cqZAl" id="13P5N0ftLPI" role="3clF45" />
                      <node concept="3clFbS" id="13P5N0ftLPJ" role="3clF47">
                        <node concept="2Gpval" id="13P5N0ftUL3" role="3cqZAp">
                          <node concept="2GrKxI" id="13P5N0ftUL5" role="2Gsz3X">
                            <property role="TrG5h" value="result" />
                          </node>
                          <node concept="2OqwBi" id="13P5N0ftW_I" role="2GsD0m">
                            <node concept="37vLTw" id="13P5N0ftWq8" role="2Oq$k0">
                              <ref role="3cqZAo" node="13P5N0ftLPX" resolve="node" />
                            </node>
                            <node concept="3Tsc0h" id="13P5N0ftX69" role="2OqNvi">
                              <ref role="3TtcxE" to="10up:13P5N0ftq_9" resolve="result" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="13P5N0ftUL9" role="2LFqv$">
                            <node concept="3clFbF" id="13P5N0ftYar" role="3cqZAp">
                              <node concept="37vLTI" id="13P5N0ftZug" role="3clFbG">
                                <node concept="2OqwBi" id="13P5N0fu0Nt" role="37vLTJ">
                                  <node concept="2GrUjf" id="13P5N0ftYYQ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="13P5N0ftUL5" resolve="result" />
                                  </node>
                                  <node concept="3TrcHB" id="13P5N0fu1oz" role="2OqNvi">
                                    <ref role="3TsBF5" to="10up:1Z7sgC_E8Pj" resolve="result" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="oyy7hcydi9" role="37vLTx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="13P5N0ftLPS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13P5N0ftLPT" role="3cqZAp">
          <node concept="37vLTw" id="13P5N0ftLPU" role="3cqZAk">
            <ref role="3cqZAo" node="13P5N0ftLPy" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13P5N0ftLPV" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13P5N0ftLPW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="13P5N0ftLPX" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="13P5N0ftLPY" role="1tU5fm">
          <ref role="ehGHo" to="10up:13P5N0ftq$B" resolve="RLMLComparator" />
        </node>
      </node>
      <node concept="3uibUv" id="13P5N0ftLPZ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="13P5N0ftLQ0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13P5N0ftPV_" role="jymVt" />
    <node concept="2YIFZL" id="13P5N0fpd1h" role="jymVt">
      <property role="TrG5h" value="createFileOptionButton" />
      <node concept="3clFbS" id="13P5N0fpd1i" role="3clF47">
        <node concept="3cpWs8" id="13P5N0fpd1j" role="3cqZAp">
          <node concept="3cpWsn" id="13P5N0fpd1k" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="13P5N0fpd1l" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="13P5N0fpd1m" role="33vP2m">
              <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="13P5N0fpd1n" role="37wK5m">
                <ref role="3cqZAo" node="13P5N0fpd1J" resolve="node" />
              </node>
              <node concept="37vLTw" id="13P5N0fpd1o" role="37wK5m">
                <ref role="3cqZAo" node="13P5N0fpd1H" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="13P5N0fpd1p" role="37wK5m">
                <property role="Xl_RC" value="CLICK HERE" />
              </node>
              <node concept="2ShNRf" id="13P5N0fpd1q" role="37wK5m">
                <node concept="YeOm9" id="13P5N0fpd1r" role="2ShVmc">
                  <node concept="1Y3b0j" id="13P5N0fpd1s" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="13P5N0fpd1t" role="1B3o_S" />
                    <node concept="3clFb_" id="13P5N0fpd1u" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="13P5N0fpd1v" role="1B3o_S" />
                      <node concept="3cqZAl" id="13P5N0fpd1w" role="3clF45" />
                      <node concept="3clFbS" id="13P5N0fpd1x" role="3clF47">
                        <node concept="3clFbF" id="13P5N0fpd1y" role="3cqZAp">
                          <node concept="37vLTI" id="13P5N0fpipS" role="3clFbG">
                            <node concept="3fqX7Q" id="13P5N0fpj3I" role="37vLTx">
                              <node concept="2OqwBi" id="13P5N0fpk9j" role="3fr31v">
                                <node concept="37vLTw" id="13P5N0fpjCT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="13P5N0fpd1J" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="13P5N0fpkib" role="2OqNvi">
                                  <ref role="3TsBF5" to="10up:13P5N0fig84" resolve="useFile" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="13P5N0fphfD" role="37vLTJ">
                              <node concept="37vLTw" id="13P5N0fph0d" role="2Oq$k0">
                                <ref role="3cqZAo" node="13P5N0fpd1J" resolve="node" />
                              </node>
                              <node concept="3TrcHB" id="13P5N0fphKM" role="2OqNvi">
                                <ref role="3TsBF5" to="10up:13P5N0fig84" resolve="useFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="13P5N0fpd1E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13P5N0fpz_D" role="3cqZAp">
          <node concept="2OqwBi" id="13P5N0fpz_E" role="3clFbG">
            <node concept="37vLTw" id="13P5N0fpz_F" role="2Oq$k0">
              <ref role="3cqZAo" node="13P5N0fpd1k" resolve="button" />
            </node>
            <node concept="liA8E" id="13P5N0fpz_G" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="13P5N0fpz_H" role="37wK5m">
                <node concept="1pGfFk" id="13P5N0fpz_I" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="2OqwBi" id="13P5N0fpz_J" role="37wK5m">
                    <node concept="2YIFZM" id="13P5N0fpz_K" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="13P5N0fpz_L" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily()" resolve="getFontFamily" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="13P5N0fpz_M" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="FJ1c_" id="13P5N0fpGJo" role="37wK5m">
                    <node concept="3cmrfG" id="13P5N0fpGOK" role="3uHU7w">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="17qRlL" id="13P5N0fp$V$" role="3uHU7B">
                      <node concept="2OqwBi" id="13P5N0fpz_N" role="3uHU7B">
                        <node concept="2YIFZM" id="13P5N0fpz_O" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="13P5N0fpz_P" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="13P5N0fpFsp" role="3uHU7w">
                        <property role="3cmrfH" value="15" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13P5N0fpzqc" role="3cqZAp" />
        <node concept="3cpWs6" id="13P5N0fpd1F" role="3cqZAp">
          <node concept="37vLTw" id="13P5N0fpd1G" role="3cqZAk">
            <ref role="3cqZAo" node="13P5N0fpd1k" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13P5N0fpd1H" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13P5N0fpd1I" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="13P5N0fpd1J" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="13P5N0fpd1K" role="1tU5fm">
          <ref role="ehGHo" to="10up:4ojP1jnJdzL" resolve="RLML" />
        </node>
      </node>
      <node concept="3uibUv" id="13P5N0fpd1L" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="13P5N0fpd1M" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="13P5N0fu1IQ" role="jymVt">
      <property role="TrG5h" value="createFileOptionButtonCompare" />
      <node concept="3clFbS" id="13P5N0fu1IR" role="3clF47">
        <node concept="3cpWs8" id="13P5N0fu1IS" role="3cqZAp">
          <node concept="3cpWsn" id="13P5N0fu1IT" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="13P5N0fu1IU" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="13P5N0fu1IV" role="33vP2m">
              <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="13P5N0fu1IW" role="37wK5m">
                <ref role="3cqZAo" node="13P5N0fu1JB" resolve="node" />
              </node>
              <node concept="37vLTw" id="13P5N0fu1IX" role="37wK5m">
                <ref role="3cqZAo" node="13P5N0fu1J_" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="13P5N0fu1IY" role="37wK5m">
                <property role="Xl_RC" value="CLICK HERE" />
              </node>
              <node concept="2ShNRf" id="13P5N0fu1IZ" role="37wK5m">
                <node concept="YeOm9" id="13P5N0fu1J0" role="2ShVmc">
                  <node concept="1Y3b0j" id="13P5N0fu1J1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="13P5N0fu1J2" role="1B3o_S" />
                    <node concept="3clFb_" id="13P5N0fu1J3" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="13P5N0fu1J4" role="1B3o_S" />
                      <node concept="3cqZAl" id="13P5N0fu1J5" role="3clF45" />
                      <node concept="3clFbS" id="13P5N0fu1J6" role="3clF47">
                        <node concept="3clFbF" id="13P5N0fu1J7" role="3cqZAp">
                          <node concept="37vLTI" id="13P5N0fu1J8" role="3clFbG">
                            <node concept="3fqX7Q" id="13P5N0fu1J9" role="37vLTx">
                              <node concept="2OqwBi" id="13P5N0fu1Ja" role="3fr31v">
                                <node concept="37vLTw" id="13P5N0fu1Jb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="13P5N0fu1JB" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="13P5N0fu1Jc" role="2OqNvi">
                                  <ref role="3TsBF5" to="10up:13P5N0ftq_3" resolve="useFile" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="13P5N0fu1Jd" role="37vLTJ">
                              <node concept="37vLTw" id="13P5N0fu1Je" role="2Oq$k0">
                                <ref role="3cqZAo" node="13P5N0fu1JB" resolve="node" />
                              </node>
                              <node concept="3TrcHB" id="13P5N0fu1Jf" role="2OqNvi">
                                <ref role="3TsBF5" to="10up:13P5N0ftq_3" resolve="useFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="13P5N0fu1Jg" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13P5N0fu1Jh" role="3cqZAp">
          <node concept="2OqwBi" id="13P5N0fu1Ji" role="3clFbG">
            <node concept="37vLTw" id="13P5N0fu1Jj" role="2Oq$k0">
              <ref role="3cqZAo" node="13P5N0fu1IT" resolve="button" />
            </node>
            <node concept="liA8E" id="13P5N0fu1Jk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="13P5N0fu1Jl" role="37wK5m">
                <node concept="1pGfFk" id="13P5N0fu1Jm" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="2OqwBi" id="13P5N0fu1Jn" role="37wK5m">
                    <node concept="2YIFZM" id="13P5N0fu1Jo" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="13P5N0fu1Jp" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily()" resolve="getFontFamily" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="13P5N0fu1Jq" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="FJ1c_" id="13P5N0fu1Jr" role="37wK5m">
                    <node concept="3cmrfG" id="13P5N0fu1Js" role="3uHU7w">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="17qRlL" id="13P5N0fu1Jt" role="3uHU7B">
                      <node concept="2OqwBi" id="13P5N0fu1Ju" role="3uHU7B">
                        <node concept="2YIFZM" id="13P5N0fu1Jv" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="13P5N0fu1Jw" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="13P5N0fu1Jx" role="3uHU7w">
                        <property role="3cmrfH" value="15" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13P5N0fu1Jy" role="3cqZAp" />
        <node concept="3cpWs6" id="13P5N0fu1Jz" role="3cqZAp">
          <node concept="37vLTw" id="13P5N0fu1J$" role="3cqZAk">
            <ref role="3cqZAo" node="13P5N0fu1IT" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13P5N0fu1J_" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13P5N0fu1JA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="13P5N0fu1JB" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="13P5N0fu1JC" role="1tU5fm">
          <ref role="ehGHo" to="10up:13P5N0ftq$B" resolve="RLMLComparator" />
        </node>
      </node>
      <node concept="3uibUv" id="13P5N0fu1JD" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="13P5N0fu1JE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13P5N0fpcxy" role="jymVt" />
    <node concept="2tJIrI" id="13P5N0fpbG4" role="jymVt" />
    <node concept="2YIFZL" id="13P5N0fj9hr" role="jymVt">
      <property role="TrG5h" value="createBrowseFileButton" />
      <node concept="37vLTG" id="13P5N0fjadY" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13P5N0fjadZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="13P5N0fjae0" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="13P5N0fjae1" role="1tU5fm">
          <ref role="ehGHo" to="10up:4ojP1jnJdzL" resolve="RLML" />
        </node>
      </node>
      <node concept="3clFbS" id="13P5N0fj9hu" role="3clF47">
        <node concept="3clFbF" id="13P5N0fqSwr" role="3cqZAp">
          <node concept="37vLTI" id="13P5N0fqUBP" role="3clFbG">
            <node concept="Xl_RD" id="13P5N0fqVEY" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="13P5N0fqSSV" role="37vLTJ">
              <node concept="37vLTw" id="13P5N0fqSwp" role="2Oq$k0">
                <ref role="3cqZAo" node="13P5N0fjae0" resolve="node" />
              </node>
              <node concept="3TrcHB" id="13P5N0fqTFd" role="2OqNvi">
                <ref role="3TsBF5" to="10up:13P5N0fkbpr" resolve="displayFileStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13P5N0fjagM" role="3cqZAp">
          <node concept="3cpWsn" id="13P5N0fjagN" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="13P5N0fjagO" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="13P5N0fjagP" role="33vP2m">
              <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="13P5N0fjagQ" role="37wK5m">
                <ref role="3cqZAo" node="13P5N0fjae0" resolve="node" />
              </node>
              <node concept="37vLTw" id="13P5N0fjagR" role="37wK5m">
                <ref role="3cqZAo" node="13P5N0fjadY" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="13P5N0fjagS" role="37wK5m">
                <property role="Xl_RC" value="Browse File" />
              </node>
              <node concept="2ShNRf" id="13P5N0fjagT" role="37wK5m">
                <node concept="YeOm9" id="13P5N0fjagU" role="2ShVmc">
                  <node concept="1Y3b0j" id="13P5N0fjagV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="13P5N0fjagW" role="1B3o_S" />
                    <node concept="3clFb_" id="13P5N0fjagX" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="13P5N0fjagY" role="1B3o_S" />
                      <node concept="3cqZAl" id="13P5N0fjagZ" role="3clF45" />
                      <node concept="3clFbS" id="13P5N0fjah0" role="3clF47">
                        <node concept="3cpWs8" id="13P5N0fjoA8" role="3cqZAp">
                          <node concept="3cpWsn" id="13P5N0fjoA9" role="3cpWs9">
                            <property role="TrG5h" value="fileChooser" />
                            <node concept="3uibUv" id="13P5N0fjoAa" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                            </node>
                            <node concept="2ShNRf" id="13P5N0fjpNw" role="33vP2m">
                              <node concept="1pGfFk" id="13P5N0fjsFy" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="13P5N0fjtPf" role="3cqZAp">
                          <node concept="3cpWsn" id="13P5N0fjtPi" role="3cpWs9">
                            <property role="TrG5h" value="returnValue" />
                            <node concept="10Oyi0" id="13P5N0fjtPd" role="1tU5fm" />
                            <node concept="2OqwBi" id="13P5N0fjwtg" role="33vP2m">
                              <node concept="37vLTw" id="13P5N0fjvpM" role="2Oq$k0">
                                <ref role="3cqZAo" node="13P5N0fjoA9" resolve="fileChooser" />
                              </node>
                              <node concept="liA8E" id="13P5N0fjyDh" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component)" resolve="showOpenDialog" />
                                <node concept="10Nm6u" id="13P5N0fjzXC" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="13P5N0fj_8h" role="3cqZAp">
                          <node concept="3clFbS" id="13P5N0fj_8j" role="3clFbx">
                            <node concept="3cpWs8" id="13P5N0fjG$4" role="3cqZAp">
                              <node concept="3cpWsn" id="13P5N0fjG$5" role="3cpWs9">
                                <property role="TrG5h" value="selectedFile" />
                                <node concept="3uibUv" id="13P5N0fjG$6" role="1tU5fm">
                                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                </node>
                                <node concept="2OqwBi" id="13P5N0fjLjS" role="33vP2m">
                                  <node concept="37vLTw" id="13P5N0fjJVy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="13P5N0fjoA9" resolve="fileChooser" />
                                  </node>
                                  <node concept="liA8E" id="13P5N0fjN48" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="13P5N0fjPOM" role="3cqZAp">
                              <node concept="3clFbS" id="13P5N0fjPOO" role="3clFbx">
                                <node concept="3clFbF" id="13P5N0flKhw" role="3cqZAp">
                                  <node concept="1rXfSq" id="13P5N0flKhv" role="3clFbG">
                                    <ref role="37wK5l" node="13P5N0fkTf9" resolve="readDataFromFile" />
                                    <node concept="37vLTw" id="13P5N0flM3i" role="37wK5m">
                                      <ref role="3cqZAo" node="13P5N0fjG$5" resolve="selectedFile" />
                                    </node>
                                    <node concept="37vLTw" id="13P5N0flMYw" role="37wK5m">
                                      <ref role="3cqZAo" node="13P5N0fjae0" resolve="node" />
                                    </node>
                                    <node concept="10Nm6u" id="13P5N0fuqga" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="13P5N0ftb6U" role="3cqZAp">
                                  <node concept="37vLTI" id="13P5N0ftcP6" role="3clFbG">
                                    <node concept="3clFbT" id="13P5N0ftdy$" role="37vLTx" />
                                    <node concept="2OqwBi" id="13P5N0ftbvq" role="37vLTJ">
                                      <node concept="37vLTw" id="13P5N0ftb6S" role="2Oq$k0">
                                        <ref role="3cqZAo" node="13P5N0fjae0" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="13P5N0ftc8x" role="2OqNvi">
                                        <ref role="3TsBF5" to="10up:13P5N0fig84" resolve="useFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="13P5N0fjX0C" role="3clFbw">
                                <node concept="2OqwBi" id="13P5N0fjUOM" role="2Oq$k0">
                                  <node concept="2OqwBi" id="13P5N0fjTwC" role="2Oq$k0">
                                    <node concept="37vLTw" id="13P5N0fjSPK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="13P5N0fjG$5" resolve="selectedFile" />
                                    </node>
                                    <node concept="liA8E" id="13P5N0fjUhA" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="13P5N0fjWFP" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="13P5N0fjXzY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                  <node concept="Xl_RD" id="13P5N0fjXZM" role="37wK5m">
                                    <property role="Xl_RC" value=".txt" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="13P5N0fk7MI" role="9aQIa">
                                <node concept="3clFbS" id="13P5N0fk7MJ" role="9aQI4">
                                  <node concept="3clFbF" id="13P5N0fkfe0" role="3cqZAp">
                                    <node concept="37vLTI" id="13P5N0fkgVt" role="3clFbG">
                                      <node concept="Xl_RD" id="13P5N0fkhWR" role="37vLTx">
                                        <property role="Xl_RC" value="Selected is not a .txt file" />
                                      </node>
                                      <node concept="2OqwBi" id="13P5N0fkfIh" role="37vLTJ">
                                        <node concept="37vLTw" id="13P5N0fkfdZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13P5N0fjae0" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="13P5N0fkghT" role="2OqNvi">
                                          <ref role="3TsBF5" to="10up:13P5N0fkbpr" resolve="displayFileStatus" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="13P5N0fjCsu" role="3clFbw">
                            <node concept="10M0yZ" id="13P5N0fjE$F" role="3uHU7w">
                              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                            </node>
                            <node concept="37vLTw" id="13P5N0fjAk0" role="3uHU7B">
                              <ref role="3cqZAo" node="13P5N0fjtPi" resolve="selectedFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="13P5N0fjah9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13P5N0fq_Q0" role="3cqZAp">
          <node concept="2OqwBi" id="13P5N0fq_Q1" role="3clFbG">
            <node concept="37vLTw" id="13P5N0fq_Q2" role="2Oq$k0">
              <ref role="3cqZAo" node="13P5N0fjagN" resolve="button" />
            </node>
            <node concept="liA8E" id="13P5N0fq_Q3" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="13P5N0fq_Q4" role="37wK5m">
                <node concept="1pGfFk" id="13P5N0fq_Q5" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="2OqwBi" id="13P5N0fq_Q6" role="37wK5m">
                    <node concept="2YIFZM" id="13P5N0fq_Q7" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="13P5N0fq_Q8" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily()" resolve="getFontFamily" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="13P5N0fq_Q9" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="FJ1c_" id="13P5N0fq_Qa" role="37wK5m">
                    <node concept="3cmrfG" id="13P5N0fq_Qb" role="3uHU7w">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="17qRlL" id="13P5N0fq_Qc" role="3uHU7B">
                      <node concept="2OqwBi" id="13P5N0fq_Qd" role="3uHU7B">
                        <node concept="2YIFZM" id="13P5N0fq_Qe" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="13P5N0fq_Qf" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="13P5N0fq_Qg" role="3uHU7w">
                        <property role="3cmrfH" value="15" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13P5N0fjaha" role="3cqZAp">
          <node concept="37vLTw" id="13P5N0fjahb" role="3cqZAk">
            <ref role="3cqZAo" node="13P5N0fjagN" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13P5N0fj86W" role="1B3o_S" />
      <node concept="3uibUv" id="13P5N0fj9du" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2YIFZL" id="13P5N0fu5Rd" role="jymVt">
      <property role="TrG5h" value="createBrowseFileButtonCompare" />
      <node concept="37vLTG" id="13P5N0fu5Re" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13P5N0fu5Rf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="13P5N0fu5Rg" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="13P5N0fu5Rh" role="1tU5fm">
          <ref role="ehGHo" to="10up:13P5N0ftq$B" resolve="RLMLComparator" />
        </node>
      </node>
      <node concept="3clFbS" id="13P5N0fu5Ri" role="3clF47">
        <node concept="3clFbF" id="13P5N0fu5Rj" role="3cqZAp">
          <node concept="37vLTI" id="13P5N0fu5Rk" role="3clFbG">
            <node concept="Xl_RD" id="13P5N0fu5Rl" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="13P5N0fu5Rm" role="37vLTJ">
              <node concept="37vLTw" id="13P5N0fu5Rn" role="2Oq$k0">
                <ref role="3cqZAo" node="13P5N0fu5Rg" resolve="node" />
              </node>
              <node concept="3TrcHB" id="13P5N0fu5Ro" role="2OqNvi">
                <ref role="3TsBF5" to="10up:13P5N0ftq_4" resolve="displayFileStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13P5N0fu5Rp" role="3cqZAp">
          <node concept="3cpWsn" id="13P5N0fu5Rq" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="13P5N0fu5Rr" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="13P5N0fu5Rs" role="33vP2m">
              <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="13P5N0fu5Rt" role="37wK5m">
                <ref role="3cqZAo" node="13P5N0fu5Rg" resolve="node" />
              </node>
              <node concept="37vLTw" id="13P5N0fu5Ru" role="37wK5m">
                <ref role="3cqZAo" node="13P5N0fu5Re" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="13P5N0fu5Rv" role="37wK5m">
                <property role="Xl_RC" value="Browse File" />
              </node>
              <node concept="2ShNRf" id="13P5N0fu5Rw" role="37wK5m">
                <node concept="YeOm9" id="13P5N0fu5Rx" role="2ShVmc">
                  <node concept="1Y3b0j" id="13P5N0fu5Ry" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="13P5N0fu5Rz" role="1B3o_S" />
                    <node concept="3clFb_" id="13P5N0fu5R$" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="13P5N0fu5R_" role="1B3o_S" />
                      <node concept="3cqZAl" id="13P5N0fu5RA" role="3clF45" />
                      <node concept="3clFbS" id="13P5N0fu5RB" role="3clF47">
                        <node concept="3cpWs8" id="13P5N0fu5RC" role="3cqZAp">
                          <node concept="3cpWsn" id="13P5N0fu5RD" role="3cpWs9">
                            <property role="TrG5h" value="fileChooser" />
                            <node concept="3uibUv" id="13P5N0fu5RE" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                            </node>
                            <node concept="2ShNRf" id="13P5N0fu5RF" role="33vP2m">
                              <node concept="1pGfFk" id="13P5N0fu5RG" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="13P5N0fu5RH" role="3cqZAp">
                          <node concept="3cpWsn" id="13P5N0fu5RI" role="3cpWs9">
                            <property role="TrG5h" value="returnValue" />
                            <node concept="10Oyi0" id="13P5N0fu5RJ" role="1tU5fm" />
                            <node concept="2OqwBi" id="13P5N0fu5RK" role="33vP2m">
                              <node concept="37vLTw" id="13P5N0fu5RL" role="2Oq$k0">
                                <ref role="3cqZAo" node="13P5N0fu5RD" resolve="fileChooser" />
                              </node>
                              <node concept="liA8E" id="13P5N0fu5RM" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component)" resolve="showOpenDialog" />
                                <node concept="10Nm6u" id="13P5N0fu5RN" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="13P5N0fu5RO" role="3cqZAp">
                          <node concept="3clFbS" id="13P5N0fu5RP" role="3clFbx">
                            <node concept="3cpWs8" id="13P5N0fu5RQ" role="3cqZAp">
                              <node concept="3cpWsn" id="13P5N0fu5RR" role="3cpWs9">
                                <property role="TrG5h" value="selectedFile" />
                                <node concept="3uibUv" id="13P5N0fu5RS" role="1tU5fm">
                                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                </node>
                                <node concept="2OqwBi" id="13P5N0fu5RT" role="33vP2m">
                                  <node concept="37vLTw" id="13P5N0fu5RU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="13P5N0fu5RD" resolve="fileChooser" />
                                  </node>
                                  <node concept="liA8E" id="13P5N0fu5RV" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="13P5N0fu5RW" role="3cqZAp">
                              <node concept="3clFbS" id="13P5N0fu5RX" role="3clFbx">
                                <node concept="3clFbF" id="13P5N0fu5RY" role="3cqZAp">
                                  <node concept="1rXfSq" id="13P5N0fu5RZ" role="3clFbG">
                                    <ref role="37wK5l" node="13P5N0fkTf9" resolve="readDataFromFile" />
                                    <node concept="37vLTw" id="13P5N0fu5S0" role="37wK5m">
                                      <ref role="3cqZAo" node="13P5N0fu5RR" resolve="selectedFile" />
                                    </node>
                                    <node concept="10Nm6u" id="13P5N0funYG" role="37wK5m" />
                                    <node concept="37vLTw" id="13P5N0fu5S1" role="37wK5m">
                                      <ref role="3cqZAo" node="13P5N0fu5Rg" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="13P5N0fu5S2" role="3cqZAp">
                                  <node concept="37vLTI" id="13P5N0fu5S3" role="3clFbG">
                                    <node concept="3clFbT" id="13P5N0fu5S4" role="37vLTx" />
                                    <node concept="2OqwBi" id="13P5N0fu5S5" role="37vLTJ">
                                      <node concept="37vLTw" id="13P5N0fu5S6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="13P5N0fu5Rg" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="13P5N0fu5S7" role="2OqNvi">
                                        <ref role="3TsBF5" to="10up:13P5N0ftq_3" resolve="useFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="13P5N0fu5S8" role="3clFbw">
                                <node concept="2OqwBi" id="13P5N0fu5S9" role="2Oq$k0">
                                  <node concept="2OqwBi" id="13P5N0fu5Sa" role="2Oq$k0">
                                    <node concept="37vLTw" id="13P5N0fu5Sb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="13P5N0fu5RR" resolve="selectedFile" />
                                    </node>
                                    <node concept="liA8E" id="13P5N0fu5Sc" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="13P5N0fu5Sd" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="13P5N0fu5Se" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                  <node concept="Xl_RD" id="13P5N0fu5Sf" role="37wK5m">
                                    <property role="Xl_RC" value=".txt" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="13P5N0fu5Sg" role="9aQIa">
                                <node concept="3clFbS" id="13P5N0fu5Sh" role="9aQI4">
                                  <node concept="3clFbF" id="13P5N0fu5Si" role="3cqZAp">
                                    <node concept="37vLTI" id="13P5N0fu5Sj" role="3clFbG">
                                      <node concept="Xl_RD" id="13P5N0fu5Sk" role="37vLTx">
                                        <property role="Xl_RC" value="Selected is not a .txt file" />
                                      </node>
                                      <node concept="2OqwBi" id="13P5N0fu5Sl" role="37vLTJ">
                                        <node concept="37vLTw" id="13P5N0fu5Sm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13P5N0fu5Rg" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="13P5N0fu5Sn" role="2OqNvi">
                                          <ref role="3TsBF5" to="10up:13P5N0ftq_4" resolve="displayFileStatus" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="13P5N0fu5So" role="3clFbw">
                            <node concept="10M0yZ" id="13P5N0fu5Sp" role="3uHU7w">
                              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                            </node>
                            <node concept="37vLTw" id="13P5N0fu5Sq" role="3uHU7B">
                              <ref role="3cqZAo" node="13P5N0fu5RI" resolve="returnValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="13P5N0fu5Sr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13P5N0fu5Ss" role="3cqZAp">
          <node concept="2OqwBi" id="13P5N0fu5St" role="3clFbG">
            <node concept="37vLTw" id="13P5N0fu5Su" role="2Oq$k0">
              <ref role="3cqZAo" node="13P5N0fu5Rq" resolve="button" />
            </node>
            <node concept="liA8E" id="13P5N0fu5Sv" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="13P5N0fu5Sw" role="37wK5m">
                <node concept="1pGfFk" id="13P5N0fu5Sx" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="2OqwBi" id="13P5N0fu5Sy" role="37wK5m">
                    <node concept="2YIFZM" id="13P5N0fu5Sz" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="13P5N0fu5S$" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily()" resolve="getFontFamily" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="13P5N0fu5S_" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="FJ1c_" id="13P5N0fu5SA" role="37wK5m">
                    <node concept="3cmrfG" id="13P5N0fu5SB" role="3uHU7w">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="17qRlL" id="13P5N0fu5SC" role="3uHU7B">
                      <node concept="2OqwBi" id="13P5N0fu5SD" role="3uHU7B">
                        <node concept="2YIFZM" id="13P5N0fu5SE" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="13P5N0fu5SF" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="13P5N0fu5SG" role="3uHU7w">
                        <property role="3cmrfH" value="15" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13P5N0fu5SH" role="3cqZAp">
          <node concept="37vLTw" id="13P5N0fu5SI" role="3cqZAk">
            <ref role="3cqZAo" node="13P5N0fu5Rq" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13P5N0fu5SJ" role="1B3o_S" />
      <node concept="3uibUv" id="13P5N0fu5SK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="13P5N0fj7fd" role="jymVt" />
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
    <node concept="2YIFZL" id="13P5N0fkTf9" role="jymVt">
      <property role="TrG5h" value="readDataFromFile" />
      <node concept="3clFbS" id="13P5N0fkTfc" role="3clF47">
        <node concept="3J1_TO" id="13P5N0fl2QR" role="3cqZAp">
          <node concept="3uVAMA" id="13P5N0fl8HS" role="1zxBo5">
            <node concept="XOnhg" id="13P5N0fl8HT" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="13P5N0fl8HU" role="1tU5fm">
                <node concept="3uibUv" id="13P5N0fl8Uv" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="13P5N0fl8HV" role="1zc67A">
              <node concept="3clFbF" id="13P5N0fl9fK" role="3cqZAp">
                <node concept="2OqwBi" id="13P5N0fl9xm" role="3clFbG">
                  <node concept="37vLTw" id="13P5N0fl9fJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="13P5N0fl8HT" resolve="e" />
                  </node>
                  <node concept="liA8E" id="13P5N0fla9o" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="13P5N0fwem5" role="3cqZAp">
                <node concept="3clFbS" id="13P5N0fwem7" role="3clFbx">
                  <node concept="3clFbF" id="13P5N0fwjuY" role="3cqZAp">
                    <node concept="37vLTI" id="13P5N0flwr2" role="3clFbG">
                      <node concept="Xl_RD" id="13P5N0flwNJ" role="37vLTx">
                        <property role="Xl_RC" value="Invalid file data please try again with a different file" />
                      </node>
                      <node concept="2OqwBi" id="13P5N0flv48" role="37vLTJ">
                        <node concept="37vLTw" id="13P5N0fluN$" role="2Oq$k0">
                          <ref role="3cqZAo" node="13P5N0flt$e" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="13P5N0flvFQ" role="2OqNvi">
                          <ref role="3TsBF5" to="10up:13P5N0fkbpr" resolve="displayFileStatus" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="13P5N0fwem6" role="3cqZAp" />
                </node>
                <node concept="3y3z36" id="13P5N0fwglZ" role="3clFbw">
                  <node concept="10Nm6u" id="13P5N0fwiaQ" role="3uHU7w" />
                  <node concept="37vLTw" id="13P5N0fwfsg" role="3uHU7B">
                    <ref role="3cqZAo" node="13P5N0flt$e" resolve="node" />
                  </node>
                </node>
                <node concept="9aQIb" id="13P5N0fwlmt" role="9aQIa">
                  <node concept="3clFbS" id="13P5N0fwlmu" role="9aQI4">
                    <node concept="3clFbF" id="13P5N0fwm0E" role="3cqZAp">
                      <node concept="37vLTI" id="13P5N0fwm0G" role="3clFbG">
                        <node concept="Xl_RD" id="13P5N0fwm0H" role="37vLTx">
                          <property role="Xl_RC" value="Invalid file data please try again with a different file" />
                        </node>
                        <node concept="2OqwBi" id="13P5N0fwm0I" role="37vLTJ">
                          <node concept="37vLTw" id="13P5N0fwm0J" role="2Oq$k0">
                            <ref role="3cqZAo" node="13P5N0fufz4" resolve="nodeComparator" />
                          </node>
                          <node concept="3TrcHB" id="13P5N0fwm0K" role="2OqNvi">
                            <ref role="3TsBF5" to="10up:13P5N0ftq_4" resolve="displayFileStatus" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13P5N0fl2QT" role="1zxBo7">
            <node concept="3cpWs8" id="13P5N0fkWlw" role="3cqZAp">
              <node concept="3cpWsn" id="13P5N0fkWlx" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="13P5N0fkWly" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13P5N0fkXO2" role="3cqZAp">
              <node concept="3cpWsn" id="13P5N0fkXO3" role="3cpWs9">
                <property role="TrG5h" value="states" />
                <node concept="3uibUv" id="13P5N0fkXO4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="13P5N0fkYbl" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13P5N0fkYhp" role="3cqZAp">
              <node concept="3cpWsn" id="13P5N0fkYhq" role="3cpWs9">
                <property role="TrG5h" value="actions" />
                <node concept="3uibUv" id="13P5N0fkYhr" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="13P5N0fkYhs" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13P5N0fkYGV" role="3cqZAp">
              <node concept="3cpWsn" id="13P5N0fkYGW" role="3cpWs9">
                <property role="TrG5h" value="rewards" />
                <node concept="3uibUv" id="13P5N0fkYGX" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="13P5N0fkYGY" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13P5N0fkZbJ" role="3cqZAp">
              <node concept="3cpWsn" id="13P5N0fkZbK" role="3cpWs9">
                <property role="TrG5h" value="doneStates" />
                <node concept="3uibUv" id="13P5N0fkZbL" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="13P5N0fkZbM" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="13P5N0fkZ_p" role="3cqZAp" />
            <node concept="2$JKZl" id="13P5N0fl03H" role="3cqZAp">
              <node concept="3clFbS" id="13P5N0fl03J" role="2LFqv$">
                <node concept="3clFbJ" id="13P5N0flesZ" role="3cqZAp">
                  <node concept="2OqwBi" id="13P5N0fliZX" role="3clFbw">
                    <node concept="2OqwBi" id="13P5N0flflS" role="2Oq$k0">
                      <node concept="37vLTw" id="13P5N0fleRW" role="2Oq$k0">
                        <ref role="3cqZAo" node="13P5N0fkWlx" resolve="line" />
                      </node>
                      <node concept="liA8E" id="13P5N0flgnW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13P5N0flk6b" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="13P5N0flkiY" role="37wK5m">
                        <property role="Xl_RC" value="states" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="13P5N0flet1" role="3clFbx">
                    <node concept="3clFbF" id="13P5N0fll0o" role="3cqZAp">
                      <node concept="37vLTI" id="13P5N0fll_h" role="3clFbG">
                        <node concept="2OqwBi" id="13P5N0flmAg" role="37vLTx">
                          <node concept="37vLTw" id="13P5N0flm1j" role="2Oq$k0">
                            <ref role="3cqZAo" node="13P5N0fkWlx" resolve="line" />
                          </node>
                          <node concept="liA8E" id="13P5N0flnIW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="13P5N0flnW_" role="37wK5m">
                              <property role="Xl_RC" value="(?i)states\\s*:?\\s*" />
                            </node>
                            <node concept="Xl_RD" id="13P5N0floX6" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="13P5N0fll0n" role="37vLTJ">
                          <ref role="3cqZAo" node="13P5N0fkXO3" resolve="states" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="13P5N0flpcL" role="3eNLev">
                    <node concept="3clFbS" id="13P5N0flpcN" role="3eOfB_">
                      <node concept="3clFbF" id="13P5N0flpF6" role="3cqZAp">
                        <node concept="37vLTI" id="13P5N0flpF8" role="3clFbG">
                          <node concept="2OqwBi" id="13P5N0flpF9" role="37vLTx">
                            <node concept="37vLTw" id="13P5N0flpFa" role="2Oq$k0">
                              <ref role="3cqZAo" node="13P5N0fkWlx" resolve="line" />
                            </node>
                            <node concept="liA8E" id="13P5N0flpFb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="13P5N0flpFc" role="37wK5m">
                                <property role="Xl_RC" value="(?i)actions\\s*:?\\s*" />
                              </node>
                              <node concept="Xl_RD" id="13P5N0flpFd" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="13P5N0flpFe" role="37vLTJ">
                            <ref role="3cqZAo" node="13P5N0fkYhq" resolve="actions" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="13P5N0flpmB" role="3eO9$A">
                      <node concept="2OqwBi" id="13P5N0flpmC" role="2Oq$k0">
                        <node concept="37vLTw" id="13P5N0flpmD" role="2Oq$k0">
                          <ref role="3cqZAo" node="13P5N0fkWlx" resolve="line" />
                        </node>
                        <node concept="liA8E" id="13P5N0flpmE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13P5N0flpmF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="Xl_RD" id="13P5N0flpmG" role="37wK5m">
                          <property role="Xl_RC" value="actions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="13P5N0flqwI" role="3eNLev">
                    <node concept="3clFbS" id="13P5N0flqwJ" role="3eOfB_">
                      <node concept="3clFbF" id="13P5N0flqwK" role="3cqZAp">
                        <node concept="37vLTI" id="13P5N0flqwL" role="3clFbG">
                          <node concept="2OqwBi" id="13P5N0flqwM" role="37vLTx">
                            <node concept="37vLTw" id="13P5N0flqwN" role="2Oq$k0">
                              <ref role="3cqZAo" node="13P5N0fkWlx" resolve="line" />
                            </node>
                            <node concept="liA8E" id="13P5N0flqwO" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="13P5N0flqwP" role="37wK5m">
                                <property role="Xl_RC" value="(?i)rewards\\s*:?\\s*" />
                              </node>
                              <node concept="Xl_RD" id="13P5N0flqwQ" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="13P5N0flqwR" role="37vLTJ">
                            <ref role="3cqZAo" node="13P5N0fkYGW" resolve="rewards" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="13P5N0flqwS" role="3eO9$A">
                      <node concept="2OqwBi" id="13P5N0flqwT" role="2Oq$k0">
                        <node concept="37vLTw" id="13P5N0flqwU" role="2Oq$k0">
                          <ref role="3cqZAo" node="13P5N0fkWlx" resolve="line" />
                        </node>
                        <node concept="liA8E" id="13P5N0flqwV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13P5N0flqwW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="Xl_RD" id="13P5N0flqwX" role="37wK5m">
                          <property role="Xl_RC" value="rewards" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="13P5N0flqL7" role="3eNLev">
                    <node concept="3clFbS" id="13P5N0flqL8" role="3eOfB_">
                      <node concept="3clFbF" id="13P5N0flqL9" role="3cqZAp">
                        <node concept="37vLTI" id="13P5N0flqLa" role="3clFbG">
                          <node concept="2OqwBi" id="13P5N0flqLb" role="37vLTx">
                            <node concept="37vLTw" id="13P5N0flqLc" role="2Oq$k0">
                              <ref role="3cqZAo" node="13P5N0fkWlx" resolve="line" />
                            </node>
                            <node concept="liA8E" id="13P5N0flqLd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="13P5N0flqLe" role="37wK5m">
                                <property role="Xl_RC" value="(?i)done\\s?states\\s*:?\\s*" />
                              </node>
                              <node concept="Xl_RD" id="13P5N0flqLf" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="13P5N0flqLg" role="37vLTJ">
                            <ref role="3cqZAo" node="13P5N0fkZbK" resolve="doneStates" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="13P5N0flqLh" role="3eO9$A">
                      <node concept="2OqwBi" id="13P5N0flqLi" role="2Oq$k0">
                        <node concept="37vLTw" id="13P5N0flqLj" role="2Oq$k0">
                          <ref role="3cqZAo" node="13P5N0fkWlx" resolve="line" />
                        </node>
                        <node concept="liA8E" id="13P5N0flqLk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13P5N0flqLl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                        <node concept="Xl_RD" id="13P5N0flqLm" role="37wK5m">
                          <property role="Xl_RC" value="(?i)done\\s?states.*" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="13P5N0fldr9" role="2$JKZa">
                <node concept="10Nm6u" id="13P5N0fle7l" role="3uHU7w" />
                <node concept="1eOMI4" id="13P5N0fl0$U" role="3uHU7B">
                  <node concept="37vLTI" id="13P5N0fl1Ra" role="1eOMHV">
                    <node concept="2OqwBi" id="13P5N0flcaY" role="37vLTx">
                      <node concept="37vLTw" id="13P5N0flbJG" role="2Oq$k0">
                        <ref role="3cqZAo" node="13P5N0fl2QU" resolve="br" />
                      </node>
                      <node concept="liA8E" id="13P5N0fld1L" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="13P5N0fl0Xp" role="37vLTJ">
                      <ref role="3cqZAo" node="13P5N0fkWlx" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="13P5N0fvyCq" role="3cqZAp" />
            <node concept="3clFbJ" id="13P5N0fv$HN" role="3cqZAp">
              <node concept="3clFbS" id="13P5N0fv$HP" role="3clFbx">
                <node concept="3clFbF" id="13P5N0fvC$$" role="3cqZAp">
                  <node concept="37vLTI" id="13P5N0fvC$_" role="3clFbG">
                    <node concept="37vLTw" id="13P5N0fvC$A" role="37vLTx">
                      <ref role="3cqZAo" node="13P5N0fkXO3" resolve="states" />
                    </node>
                    <node concept="2OqwBi" id="13P5N0fvC$B" role="37vLTJ">
                      <node concept="2OqwBi" id="13P5N0fvC$C" role="2Oq$k0">
                        <node concept="2OqwBi" id="13P5N0fvC$D" role="2Oq$k0">
                          <node concept="37vLTw" id="13P5N0fvC$E" role="2Oq$k0">
                            <ref role="3cqZAo" node="13P5N0flt$e" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="13P5N0fvC$F" role="2OqNvi">
                            <ref role="3Tt5mk" to="10up:3CRs5xFk3YI" resolve="environment" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="13P5N0fvC$G" role="2OqNvi">
                          <ref role="3Tt5mk" to="10up:4B1$1y9pfDW" resolve="States" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="13P5N0fvC$H" role="2OqNvi">
                        <ref role="3TsBF5" to="10up:1PQYTQHx7Mm" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13P5N0fvC$I" role="3cqZAp">
                  <node concept="37vLTI" id="13P5N0fvC$J" role="3clFbG">
                    <node concept="37vLTw" id="13P5N0fvC$K" role="37vLTx">
                      <ref role="3cqZAo" node="13P5N0fkYhq" resolve="actions" />
                    </node>
                    <node concept="2OqwBi" id="13P5N0fvC$L" role="37vLTJ">
                      <node concept="2OqwBi" id="13P5N0fvC$M" role="2Oq$k0">
                        <node concept="2OqwBi" id="13P5N0fvC$N" role="2Oq$k0">
                          <node concept="37vLTw" id="13P5N0fvC$O" role="2Oq$k0">
                            <ref role="3cqZAo" node="13P5N0flt$e" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="13P5N0fvC$P" role="2OqNvi">
                            <ref role="3Tt5mk" to="10up:3CRs5xFk3YI" resolve="environment" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="13P5N0fvC$Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="10up:4B1$1y9pfDY" resolve="Actions" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="13P5N0fvC$R" role="2OqNvi">
                        <ref role="3TsBF5" to="10up:1PQYTQHx7Mp" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13P5N0fvC$S" role="3cqZAp">
                  <node concept="37vLTI" id="13P5N0fvC$T" role="3clFbG">
                    <node concept="37vLTw" id="13P5N0fvC$U" role="37vLTx">
                      <ref role="3cqZAo" node="13P5N0fkYGW" resolve="rewards" />
                    </node>
                    <node concept="2OqwBi" id="13P5N0fvC$V" role="37vLTJ">
                      <node concept="2OqwBi" id="13P5N0fvC$W" role="2Oq$k0">
                        <node concept="2OqwBi" id="13P5N0fvC$X" role="2Oq$k0">
                          <node concept="37vLTw" id="13P5N0fvC$Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="13P5N0flt$e" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="13P5N0fvC$Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="10up:3CRs5xFk3YI" resolve="environment" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="13P5N0fvC_0" role="2OqNvi">
                          <ref role="3Tt5mk" to="10up:4B1$1y9pfE1" resolve="Rewards" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="13P5N0fvC_1" role="2OqNvi">
                        <ref role="3TsBF5" to="10up:4B1$1y9pfDU" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13P5N0fvC_2" role="3cqZAp">
                  <node concept="37vLTI" id="13P5N0fvC_3" role="3clFbG">
                    <node concept="37vLTw" id="13P5N0fvC_4" role="37vLTx">
                      <ref role="3cqZAo" node="13P5N0fkZbK" resolve="doneStates" />
                    </node>
                    <node concept="2OqwBi" id="13P5N0fvC_5" role="37vLTJ">
                      <node concept="2OqwBi" id="13P5N0fvC_6" role="2Oq$k0">
                        <node concept="2OqwBi" id="13P5N0fvC_7" role="2Oq$k0">
                          <node concept="37vLTw" id="13P5N0fvC_8" role="2Oq$k0">
                            <ref role="3cqZAo" node="13P5N0flt$e" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="13P5N0fvC_9" role="2OqNvi">
                            <ref role="3Tt5mk" to="10up:3CRs5xFk3YI" resolve="environment" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="13P5N0fvC_a" role="2OqNvi">
                          <ref role="3Tt5mk" to="10up:7FvB5$A5ZoH" resolve="DoneStates" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="13P5N0fvC_b" role="2OqNvi">
                        <ref role="3TsBF5" to="10up:7FvB5$A5Zot" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13P5N0fvC_c" role="3cqZAp">
                  <node concept="37vLTI" id="13P5N0fvC_d" role="3clFbG">
                    <node concept="Xl_RD" id="13P5N0fvC_e" role="37vLTx">
                      <property role="Xl_RC" value="Selected file successfully processed, make sure data constraints are followed" />
                    </node>
                    <node concept="2OqwBi" id="13P5N0fvC_f" role="37vLTJ">
                      <node concept="37vLTw" id="13P5N0fvC_g" role="2Oq$k0">
                        <ref role="3cqZAo" node="13P5N0flt$e" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="13P5N0fvC_h" role="2OqNvi">
                        <ref role="3TsBF5" to="10up:13P5N0fkbpr" resolve="displayFileStatus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="13P5N0fvALD" role="3clFbw">
                <node concept="10Nm6u" id="13P5N0fvBPZ" role="3uHU7w" />
                <node concept="37vLTw" id="13P5N0fv_SG" role="3uHU7B">
                  <ref role="3cqZAo" node="13P5N0flt$e" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="13P5N0fvRq3" role="3cqZAp" />
            <node concept="3clFbJ" id="13P5N0fvSWA" role="3cqZAp">
              <node concept="3clFbS" id="13P5N0fvSWC" role="3clFbx">
                <node concept="3clFbF" id="13P5N0fw06R" role="3cqZAp">
                  <node concept="37vLTI" id="13P5N0fw06S" role="3clFbG">
                    <node concept="37vLTw" id="13P5N0fw06T" role="37vLTx">
                      <ref role="3cqZAo" node="13P5N0fkXO3" resolve="states" />
                    </node>
                    <node concept="2OqwBi" id="13P5N0fw06U" role="37vLTJ">
                      <node concept="2OqwBi" id="13P5N0fw06V" role="2Oq$k0">
                        <node concept="2OqwBi" id="13P5N0fw06W" role="2Oq$k0">
                          <node concept="37vLTw" id="13P5N0fw06X" role="2Oq$k0">
                            <ref role="3cqZAo" node="13P5N0fufz4" resolve="nodeComparator" />
                          </node>
                          <node concept="3TrEf2" id="13P5N0fw06Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="10up:13P5N0ftq_7" resolve="environment" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="13P5N0fw06Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="10up:4B1$1y9pfDW" resolve="States" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="13P5N0fw070" role="2OqNvi">
                        <ref role="3TsBF5" to="10up:1PQYTQHx7Mm" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13P5N0fw071" role="3cqZAp">
                  <node concept="37vLTI" id="13P5N0fw072" role="3clFbG">
                    <node concept="37vLTw" id="13P5N0fw073" role="37vLTx">
                      <ref role="3cqZAo" node="13P5N0fkYhq" resolve="actions" />
                    </node>
                    <node concept="2OqwBi" id="13P5N0fw074" role="37vLTJ">
                      <node concept="2OqwBi" id="13P5N0fw075" role="2Oq$k0">
                        <node concept="2OqwBi" id="13P5N0fw076" role="2Oq$k0">
                          <node concept="37vLTw" id="13P5N0fw077" role="2Oq$k0">
                            <ref role="3cqZAo" node="13P5N0fufz4" resolve="nodeComparator" />
                          </node>
                          <node concept="3TrEf2" id="13P5N0fw078" role="2OqNvi">
                            <ref role="3Tt5mk" to="10up:13P5N0ftq_7" resolve="environment" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="13P5N0fw079" role="2OqNvi">
                          <ref role="3Tt5mk" to="10up:4B1$1y9pfDY" resolve="Actions" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="13P5N0fw07a" role="2OqNvi">
                        <ref role="3TsBF5" to="10up:1PQYTQHx7Mp" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13P5N0fw07b" role="3cqZAp">
                  <node concept="37vLTI" id="13P5N0fw07c" role="3clFbG">
                    <node concept="37vLTw" id="13P5N0fw07d" role="37vLTx">
                      <ref role="3cqZAo" node="13P5N0fkYGW" resolve="rewards" />
                    </node>
                    <node concept="2OqwBi" id="13P5N0fw07e" role="37vLTJ">
                      <node concept="2OqwBi" id="13P5N0fw07f" role="2Oq$k0">
                        <node concept="2OqwBi" id="13P5N0fw07g" role="2Oq$k0">
                          <node concept="37vLTw" id="13P5N0fw07h" role="2Oq$k0">
                            <ref role="3cqZAo" node="13P5N0fufz4" resolve="nodeComparator" />
                          </node>
                          <node concept="3TrEf2" id="13P5N0fw07i" role="2OqNvi">
                            <ref role="3Tt5mk" to="10up:13P5N0ftq_7" resolve="environment" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="13P5N0fw07j" role="2OqNvi">
                          <ref role="3Tt5mk" to="10up:4B1$1y9pfE1" resolve="Rewards" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="13P5N0fw07k" role="2OqNvi">
                        <ref role="3TsBF5" to="10up:4B1$1y9pfDU" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13P5N0fw07l" role="3cqZAp">
                  <node concept="37vLTI" id="13P5N0fw07m" role="3clFbG">
                    <node concept="37vLTw" id="13P5N0fw07n" role="37vLTx">
                      <ref role="3cqZAo" node="13P5N0fkZbK" resolve="doneStates" />
                    </node>
                    <node concept="2OqwBi" id="13P5N0fw07o" role="37vLTJ">
                      <node concept="2OqwBi" id="13P5N0fw07p" role="2Oq$k0">
                        <node concept="2OqwBi" id="13P5N0fw07q" role="2Oq$k0">
                          <node concept="37vLTw" id="13P5N0fw07r" role="2Oq$k0">
                            <ref role="3cqZAo" node="13P5N0fufz4" resolve="nodeComparator" />
                          </node>
                          <node concept="3TrEf2" id="13P5N0fw07s" role="2OqNvi">
                            <ref role="3Tt5mk" to="10up:13P5N0ftq_7" resolve="environment" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="13P5N0fw07t" role="2OqNvi">
                          <ref role="3Tt5mk" to="10up:7FvB5$A5ZoH" resolve="DoneStates" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="13P5N0fw07u" role="2OqNvi">
                        <ref role="3TsBF5" to="10up:7FvB5$A5Zot" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13P5N0fw07v" role="3cqZAp">
                  <node concept="37vLTI" id="13P5N0fw07w" role="3clFbG">
                    <node concept="Xl_RD" id="13P5N0fw07x" role="37vLTx">
                      <property role="Xl_RC" value="Selected file successfully processed, make sure data constraints are followed" />
                    </node>
                    <node concept="2OqwBi" id="13P5N0fw07y" role="37vLTJ">
                      <node concept="37vLTw" id="13P5N0fw07z" role="2Oq$k0">
                        <ref role="3cqZAo" node="13P5N0fufz4" resolve="nodeComparator" />
                      </node>
                      <node concept="3TrcHB" id="13P5N0fw07$" role="2OqNvi">
                        <ref role="3TsBF5" to="10up:13P5N0ftq_4" resolve="displayFileStatus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="13P5N0fvVNG" role="3clFbw">
                <node concept="10Nm6u" id="13P5N0fvWTR" role="3uHU7w" />
                <node concept="37vLTw" id="13P5N0fvU9r" role="3uHU7B">
                  <ref role="3cqZAo" node="13P5N0fufz4" resolve="nodeComparator" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="13P5N0fuqIG" role="3cqZAp" />
          </node>
          <node concept="3J1hQo" id="13P5N0fl2QU" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="br" />
            <node concept="3uibUv" id="13P5N0fl33l" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="2ShNRf" id="13P5N0fl5uM" role="33vP2m">
              <node concept="1pGfFk" id="13P5N0fl6Ml" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="13P5N0fl79$" role="37wK5m">
                  <node concept="1pGfFk" id="13P5N0fl87L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                    <node concept="37vLTw" id="13P5N0fl8zq" role="37wK5m">
                      <ref role="3cqZAo" node="13P5N0fkUPU" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13P5N0fkSmc" role="1B3o_S" />
      <node concept="3cqZAl" id="13P5N0fkTbU" role="3clF45" />
      <node concept="37vLTG" id="13P5N0fkUPU" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="13P5N0fkUPT" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="13P5N0flt$e" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="13P5N0flt$f" role="1tU5fm">
          <ref role="ehGHo" to="10up:4ojP1jnJdzL" resolve="RLML" />
        </node>
      </node>
      <node concept="37vLTG" id="13P5N0fufz4" role="3clF46">
        <property role="TrG5h" value="nodeComparator" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="13P5N0fufz5" role="1tU5fm">
          <ref role="ehGHo" to="10up:13P5N0ftq$B" resolve="RLMLComparator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13P5N0fkR0p" role="jymVt" />
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
  <node concept="24kQdi" id="13P5N0ftreA">
    <ref role="1XX52x" to="10up:13P5N0ftq$B" resolve="RLMLComparator" />
    <node concept="3EZMnI" id="13P5N0ftreC" role="2wV5jI">
      <node concept="l2Vlx" id="13P5N0ftreD" role="2iSdaV" />
      <node concept="3F0ifn" id="13P5N0ftreE" role="3EZMnx">
        <property role="3F0ifm" value="  RLML Project Name:" />
        <node concept="VechU" id="13P5N0ftreF" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="13P5N0ftreG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="13P5N0ftreH" role="3EZMnx">
        <node concept="ljvvj" id="13P5N0ftreI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="13P5N0ftreJ" role="3EZMnx">
        <node concept="ljvvj" id="13P5N0ftreK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="13P5N0ftreL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="13P5N0ftreM" role="3EZMnx">
        <node concept="3Fmcul" id="13P5N0ftreN" role="3FoqZy">
          <node concept="3clFbS" id="13P5N0ftreO" role="2VODD2">
            <node concept="3clFbF" id="13P5N0ftreP" role="3cqZAp">
              <node concept="2YIFZM" id="oyy7havd_e" role="3clFbG">
                <ref role="37wK5l" node="13P5N0fu1IQ" resolve="createFileOptionButtonCompare" />
                <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
                <node concept="1Q80Hx" id="oyy7havd_f" role="37wK5m" />
                <node concept="pncrf" id="oyy7havd_g" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="13P5N0ftreT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="13P5N0ftreU" role="3EZMnx">
        <property role="3F0ifm" value="to input data with a file" />
        <node concept="pkWqt" id="13P5N0ftreV" role="pqm2j">
          <node concept="3clFbS" id="13P5N0ftreW" role="2VODD2">
            <node concept="3clFbF" id="13P5N0ftreX" role="3cqZAp">
              <node concept="3fqX7Q" id="13P5N0ftreY" role="3clFbG">
                <node concept="2OqwBi" id="13P5N0ftreZ" role="3fr31v">
                  <node concept="pncrf" id="13P5N0ftrf0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="13P5N0ftrf1" role="2OqNvi">
                    <ref role="3TsBF5" to="10up:13P5N0ftq_3" resolve="useFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="13P5N0ftrf2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="13P5N0ftrf3" role="3EZMnx">
        <property role="3F0ifm" value="to hide file options" />
        <node concept="ljvvj" id="13P5N0ftrf4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="13P5N0ftrf5" role="pqm2j">
          <node concept="3clFbS" id="13P5N0ftrf6" role="2VODD2">
            <node concept="3clFbF" id="13P5N0ftrf7" role="3cqZAp">
              <node concept="2OqwBi" id="13P5N0ftrf8" role="3clFbG">
                <node concept="pncrf" id="13P5N0ftrf9" role="2Oq$k0" />
                <node concept="3TrcHB" id="13P5N0ftrfa" role="2OqNvi">
                  <ref role="3TsBF5" to="10up:13P5N0ftq_3" resolve="useFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="13P5N0ftrfb" role="3EZMnx">
        <node concept="l2Vlx" id="13P5N0ftrfc" role="2iSdaV" />
        <node concept="lj46D" id="13P5N0ftrfd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="13P5N0ftrfe" role="3EZMnx">
          <property role="3F0ifm" value="RL Environment" />
          <node concept="VechU" id="13P5N0ftrff" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F0ifn" id="13P5N0ftrfg" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="13P5N0ftrfh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="13P5N0ftrfi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="13P5N0ftrfj" role="3EZMnx">
          <node concept="VPM3Z" id="13P5N0ftrfk" role="3F10Kt" />
          <node concept="3EZMnI" id="13P5N0ftrfl" role="3EZMnx">
            <node concept="2iRfu4" id="13P5N0ftrfm" role="2iSdaV" />
            <node concept="3F0ifn" id="13P5N0ftrfn" role="3EZMnx">
              <property role="3F0ifm" value="Select File: " />
              <node concept="lj46D" id="13P5N0ftrfo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3gTLQM" id="13P5N0ftrfp" role="3EZMnx">
              <node concept="3Fmcul" id="13P5N0ftrfq" role="3FoqZy">
                <node concept="3clFbS" id="13P5N0ftrfr" role="2VODD2">
                  <node concept="3clFbF" id="13P5N0ftrfs" role="3cqZAp">
                    <node concept="2YIFZM" id="oyy7havdUm" role="3clFbG">
                      <ref role="37wK5l" node="13P5N0fu5Rd" resolve="createBrowseFileButtonCompare" />
                      <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
                      <node concept="1Q80Hx" id="oyy7havdUn" role="37wK5m" />
                      <node concept="pncrf" id="oyy7havdUo" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="13P5N0ftrfw" role="3EZMnx">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Please choose a .txt file" />
            <ref role="1NtTu8" to="10up:13P5N0ftq_4" resolve="displayFileStatus" />
            <node concept="ljvvj" id="13P5N0ftrfx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="13P5N0ftrfy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="13P5N0ftrfz" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="2iRkQZ" id="13P5N0ftrf$" role="2iSdaV" />
          <node concept="ljvvj" id="13P5N0ftrf_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="13P5N0ftrfA" role="pqm2j">
            <node concept="3clFbS" id="13P5N0ftrfB" role="2VODD2">
              <node concept="3clFbF" id="13P5N0ftrfC" role="3cqZAp">
                <node concept="2OqwBi" id="13P5N0ftrfD" role="3clFbG">
                  <node concept="pncrf" id="13P5N0ftrfE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="13P5N0ftrfF" role="2OqNvi">
                    <ref role="3TsBF5" to="10up:13P5N0ftq_3" resolve="useFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="13P5N0ftrfG" role="3EZMnx">
          <ref role="1NtTu8" to="10up:13P5N0ftq_7" resolve="environment" />
          <node concept="ljvvj" id="13P5N0ftrfH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="13P5N0ftrfI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="13P5N0ftrfJ" role="3EZMnx">
          <property role="3F0ifm" value="RL Agent:" />
          <node concept="ljvvj" id="13P5N0ftrfK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="13P5N0ftrfL" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F0ifn" id="oyy7hcxdFM" role="3EZMnx">
          <property role="3F0ifm" value="Make sure number of results is the same as number of agents" />
          <node concept="ljvvj" id="oyy7hcxdYA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="13P5N0ftup3" role="3EZMnx">
          <property role="2czwfO" value="        " />
          <ref role="1NtTu8" to="10up:13P5N0ftq_8" resolve="agent" />
          <node concept="lj46D" id="13P5N0ftuuo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="oyy7hctTti" role="2czzBx" />
          <node concept="3F0ifn" id="oyy7hcua9m" role="2czzBI" />
          <node concept="tppnM" id="oyy7hcuLeF" role="sWeuL" />
        </node>
        <node concept="3F0ifn" id="13P5N0ftrfP" role="3EZMnx">
          <node concept="ljvvj" id="13P5N0ftrfQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="13P5N0ftrfR" role="3EZMnx">
          <node concept="2iRkQZ" id="13P5N0ftrfS" role="2iSdaV" />
          <node concept="3EZMnI" id="13P5N0ftrfT" role="3EZMnx">
            <node concept="2iRfu4" id="13P5N0ftrfU" role="2iSdaV" />
            <node concept="3gTLQM" id="13P5N0ftrfV" role="3EZMnx">
              <node concept="3Fmcul" id="13P5N0ftrfW" role="3FoqZy">
                <node concept="3clFbS" id="13P5N0ftrfX" role="2VODD2">
                  <node concept="3clFbF" id="13P5N0ftrfY" role="3cqZAp">
                    <node concept="2YIFZM" id="oyy7have9M" role="3clFbG">
                      <ref role="37wK5l" node="13P5N0fwrrF" resolve="createRunProgramButtonCompare" />
                      <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
                      <node concept="1Q80Hx" id="oyy7have9N" role="37wK5m" />
                      <node concept="pncrf" id="oyy7have9O" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="13P5N0ftrg2" role="3EZMnx">
              <property role="3F0ifm" value="" />
            </node>
            <node concept="3gTLQM" id="13P5N0ftrg3" role="3EZMnx">
              <node concept="3Fmcul" id="13P5N0ftrg4" role="3FoqZy">
                <node concept="3clFbS" id="13P5N0ftrg5" role="2VODD2">
                  <node concept="3clFbF" id="13P5N0ftrg6" role="3cqZAp">
                    <node concept="2YIFZM" id="oyy7havepe" role="3clFbG">
                      <ref role="37wK5l" node="13P5N0ftLPv" resolve="createClearButtonCompare" />
                      <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ComponentFactory" />
                      <node concept="1Q80Hx" id="oyy7havepf" role="37wK5m" />
                      <node concept="pncrf" id="oyy7havepg" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="13P5N0ftrga" role="3F10Kt" />
          <node concept="ljvvj" id="13P5N0ftrgb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="13P5N0ftrgc" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="13P5N0ftrgd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="13P5N0ftrge" role="3EZMnx">
          <property role="3F0ifm" value="Result" />
          <node concept="VechU" id="13P5N0ftrgf" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F0ifn" id="13P5N0ftrgg" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="13P5N0ftrgh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="13P5N0ftrgi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="13P5N0fttR$" role="3EZMnx">
          <property role="2czwfO" value="        " />
          <ref role="1NtTu8" to="10up:13P5N0ftq_9" resolve="result" />
          <node concept="lj46D" id="oyy7hcoBoI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="oyy7hcoBpS" role="2czzBx" />
          <node concept="tppnM" id="oyy7hcxxMI" role="sWeuL" />
        </node>
        <node concept="ljvvj" id="13P5N0ftrgm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="13P5N0ftrgn" role="3EZMnx">
        <node concept="3mYdg7" id="13P5N0ftrgo" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

