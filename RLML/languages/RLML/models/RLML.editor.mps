<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:511a85f1-78de-43a9-8c2f-494ee50bdeb3(RLML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="10up" ref="r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <node concept="3F1sOY" id="47TPQTIJxvl" role="3EZMnx">
          <ref role="1NtTu8" to="10up:3CRs5xFk3Zc" resolve="result" />
          <node concept="lj46D" id="47TPQTIJxvm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="47TPQTIJxvn" role="3F10Kt">
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
      <node concept="3F1sOY" id="3z62ZQlLtmO" role="3EZMnx">
        <ref role="1NtTu8" to="10up:4B1$1y9pfDW" resolve="States" />
        <node concept="ljvvj" id="3z62ZQlLtnG" role="3F10Kt">
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
        <node concept="ljvvj" id="2CsvH$$6$fW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47TPQTILl8j">
    <ref role="1XX52x" to="10up:65A0jOcuIDr" resolve="Settings" />
    <node concept="3EZMnI" id="1xBWOI5zZZh" role="2wV5jI">
      <node concept="l2Vlx" id="1xBWOI5zZZk" role="2iSdaV" />
      <node concept="pj6Ft" id="1xBWOI5$09j" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1QoScp" id="1xBWOI5$0a$" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1xBWOI5$0a_" role="3e4ffs">
          <node concept="3clFbS" id="1xBWOI5$0aA" role="2VODD2">
            <node concept="3clFbF" id="1xBWOI5$0kV" role="3cqZAp">
              <node concept="2OqwBi" id="1xBWOI5$17G" role="3clFbG">
                <node concept="2OqwBi" id="1xBWOI5$0$A" role="2Oq$k0">
                  <node concept="pncrf" id="1xBWOI5$0kU" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1xBWOI5$0VL" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1xBWOI5$1tp" role="2OqNvi">
                  <node concept="chp4Y" id="1xBWOI5$1wV" role="cj9EA">
                    <ref role="cht4Q" to="10up:1xBWOI5uNeD" resolve="GradientFree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1xBWOI5$2t9" role="1QoVPY">
          <node concept="3F0ifn" id="1xBWOI5$2_i" role="3EZMnx">
            <property role="3F0ifm" value="geneticparamters:" />
            <node concept="ljvvj" id="1xBWOI5$2_j" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="1xBWOI5$2_k" role="3EZMnx">
            <ref role="1NtTu8" to="10up:1xBWOI5zYO$" resolve="geneticparamters" />
            <node concept="lj46D" id="1xBWOI5$2_l" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="1xBWOI5$2_m" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="1xBWOI5$2tc" role="2iSdaV" />
          <node concept="VPM3Z" id="1xBWOI5$2td" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="1xBWOI5$1OB" role="1QoS34">
          <node concept="3F0ifn" id="1xBWOI5$1V8" role="3EZMnx">
            <property role="3F0ifm" value="hyperparameters:" />
            <node concept="ljvvj" id="1xBWOI5$1V9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="1xBWOI5$1Va" role="3EZMnx">
            <ref role="1NtTu8" to="10up:3CRs5xFk4Eh" resolve="hyperparameters" />
            <node concept="lj46D" id="1xBWOI5$1Vb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="1xBWOI5$1Vc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="1xBWOI5$1OE" role="2iSdaV" />
          <node concept="VPM3Z" id="1xBWOI5$1OF" role="3F10Kt" />
          <node concept="pj6Ft" id="1xBWOI5$1Qb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
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
        <ref role="1NtTu8" to="10up:1xBWOI5uNsV" resolve="settings" />
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
      <node concept="3F1sOY" id="1xBWOI5DcT7" role="3EZMnx">
        <ref role="1NtTu8" to="10up:1xBWOI5uNsV" resolve="settings" />
        <node concept="ljvvj" id="1xBWOI5DcT9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="3F1sOY" id="1xBWOI5DcEk" role="3EZMnx">
        <ref role="1NtTu8" to="10up:1xBWOI5uNsV" resolve="settings" />
        <node concept="lj46D" id="1xBWOI5DcEl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1xBWOI5DcEm" role="3F10Kt">
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
        <ref role="1NtTu8" to="10up:1xBWOI5uNsV" resolve="settings" />
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
      <node concept="3F1sOY" id="1xBWOI5DcJF" role="3EZMnx">
        <ref role="1NtTu8" to="10up:1xBWOI5uNsV" resolve="settings" />
      </node>
      <node concept="l2Vlx" id="4b2ZscRNNaD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2CsvH$$ildA">
    <property role="3GE5qa" value="RLAlgoritms" />
    <ref role="1XX52x" to="10up:2CsvH$$ikO3" resolve="ProximalPolicyOptimization" />
    <node concept="3EZMnI" id="2CsvH$$ileV" role="2wV5jI">
      <node concept="3F0ifn" id="2CsvH$$illS" role="3EZMnx">
        <property role="3F0ifm" value="Proximal Policy Optimization" />
        <node concept="ljvvj" id="2CsvH$$ilnf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1xBWOI5DcP1" role="3EZMnx">
        <ref role="1NtTu8" to="10up:1xBWOI5uNsV" resolve="settings" />
        <node concept="ljvvj" id="1xBWOI5DcP3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2CsvH$$ileY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2CsvH$$D7CJ">
    <ref role="1XX52x" to="10up:2CsvH$$D7nu" resolve="RLMLComparator" />
    <node concept="3EZMnI" id="2CsvH$$D7Fq" role="2wV5jI">
      <node concept="l2Vlx" id="2CsvH$$D7Fr" role="2iSdaV" />
      <node concept="3F0ifn" id="2CsvH$$D7Gg" role="3EZMnx">
        <property role="3F0ifm" value="RLML Comparator Name:" />
        <node concept="VechU" id="2CsvH$$D7Gh" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="lj46D" id="2CsvH$$D7I8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2CsvH$$D7Gi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2CsvH$$D7Gj" role="3EZMnx">
        <node concept="ljvvj" id="2CsvH$$D7Gk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CsvH$$D7Gl" role="3EZMnx">
        <node concept="ljvvj" id="2CsvH$$D7Gm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2CsvH$$D7Gn" role="3EZMnx">
        <node concept="l2Vlx" id="2CsvH$$D7Go" role="2iSdaV" />
        <node concept="lj46D" id="2CsvH$$D7Gp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2CsvH$$D7Gq" role="3EZMnx">
          <property role="3F0ifm" value="RL Environment" />
          <node concept="VechU" id="2CsvH$$D7Gr" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F0ifn" id="2CsvH$$D7Gs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2CsvH$$D7Gt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2CsvH$$D7Gu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2CsvH$$D7Gv" role="3EZMnx">
          <ref role="1NtTu8" to="10up:2CsvH$$D7wh" resolve="environment" />
          <node concept="ljvvj" id="2CsvH$$D7Gw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2CsvH$$D7Gx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2CsvH$$D7Gy" role="3EZMnx">
          <node concept="ljvvj" id="2CsvH$$D7Gz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2CsvH$$D7G$" role="3EZMnx">
          <property role="3F0ifm" value="RL Agent:" />
          <node concept="ljvvj" id="2CsvH$$D7G_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="2CsvH$$D7GA" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F2HdR" id="5$uwbRAeq2J" role="3EZMnx">
          <ref role="1NtTu8" to="10up:2CsvH$$D7z9" resolve="agent" />
          <node concept="l2Vlx" id="5$uwbRAeq2L" role="2czzBx" />
          <node concept="ljvvj" id="5$uwbRAeq3A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2CsvH$$D7GG" role="3EZMnx">
          <property role="3F0ifm" value="Result" />
          <node concept="VechU" id="2CsvH$$D7GH" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F0ifn" id="2CsvH$$D7GI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2CsvH$$D7GJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2CsvH$$D7GK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1xBWOI6_y9a" role="3EZMnx">
          <ref role="1NtTu8" to="10up:2CsvH$$D7A2" resolve="result" />
          <node concept="lj46D" id="1xBWOI6_y9b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1xBWOI6_y9c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="2CsvH$$D7GO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CsvH$$D7GP" role="3EZMnx">
        <node concept="3mYdg7" id="2CsvH$$D7GQ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xBWOI6PH4E">
    <property role="3GE5qa" value="RLAlgoritms" />
    <ref role="1XX52x" to="10up:1xBWOI6jBb1" resolve="EvolutionStrategies" />
    <node concept="3EZMnI" id="1xBWOI6PH5m" role="2wV5jI">
      <node concept="3F0ifn" id="1xBWOI6PH75" role="3EZMnx">
        <property role="3F0ifm" value="Evolution Strategies: " />
        <node concept="ljvvj" id="1xBWOI6PH76" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1xBWOI6PH77" role="3EZMnx">
        <ref role="1NtTu8" to="10up:1xBWOI5zYLN" resolve="setting" />
        <node concept="lj46D" id="1xBWOI6PH78" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1xBWOI6PH79" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1xBWOI6PH5p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xBWOI6V2pT">
    <ref role="1XX52x" to="10up:1xBWOI5zYSI" resolve="Geneticparameters" />
    <node concept="3EZMnI" id="1xBWOI6V2q9" role="2wV5jI">
      <node concept="l2Vlx" id="1xBWOI6V2qa" role="2iSdaV" />
      <node concept="3F0ifn" id="1xBWOI6V2qb" role="3EZMnx">
        <property role="3F0ifm" value="Population Size" />
        <node concept="VechU" id="1xBWOI6V2qc" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xBWOI6V2qd" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1xBWOI6V2qe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1xBWOI6V2qf" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="1xBWOI6V2qg" role="3EZMnx">
        <ref role="1NtTu8" to="10up:1xBWOI5zYSJ" resolve="populationSize" />
        <node concept="ljvvj" id="1xBWOI6V2qh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xBWOI6V2qi" role="3EZMnx">
        <property role="3F0ifm" value="Mutation Probability" />
        <node concept="VechU" id="1xBWOI6V2qj" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xBWOI6V2qk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1xBWOI6V2ql" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1xBWOI6V2qm" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="1xBWOI6V2qn" role="3EZMnx">
        <ref role="1NtTu8" to="10up:1xBWOI5zYSK" resolve="mutationProbability" />
        <node concept="ljvvj" id="1xBWOI6V2qo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xBWOI6V2qp" role="3EZMnx">
        <property role="3F0ifm" value="Crossover Probability" />
        <node concept="VechU" id="1xBWOI6V2qq" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xBWOI6V2qr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1xBWOI6V2qs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1xBWOI6V2qt" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="1xBWOI6V2qu" role="3EZMnx">
        <ref role="1NtTu8" to="10up:1xBWOI5zYSL" resolve="crossoverProbability" />
        <node concept="ljvvj" id="1xBWOI6V2qv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xBWOI6V2qw" role="3EZMnx">
        <property role="3F0ifm" value="Total Episodes" />
        <node concept="VechU" id="1xBWOI6V2qx" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xBWOI6V2qy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1xBWOI6V2qz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1xBWOI6V2q$" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="1xBWOI6V2q_" role="3EZMnx">
        <ref role="1NtTu8" to="10up:1xBWOI5zYSM" resolve="total_episodes" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xBWOI7YK_e">
    <property role="3GE5qa" value="RLAlgoritms" />
    <ref role="1XX52x" to="10up:1xBWOI7YJp1" resolve="HyperNEAT" />
    <node concept="3EZMnI" id="1xBWOI7YKAk" role="2wV5jI">
      <node concept="3F0ifn" id="1xBWOI7YKAl" role="3EZMnx">
        <property role="3F0ifm" value="HyperNEAT" />
        <node concept="ljvvj" id="1xBWOI7YKAm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1xBWOI7YKAn" role="3EZMnx">
        <ref role="1NtTu8" to="10up:1xBWOI5zYLN" resolve="setting" />
        <node concept="lj46D" id="1xBWOI7YKAo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1xBWOI7YKAp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1xBWOI7YKAq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xBWOI7YKBO">
    <property role="3GE5qa" value="RLAlgoritms" />
    <ref role="1XX52x" to="10up:1xBWOI7YJqk" resolve="CPG_ES" />
    <node concept="3EZMnI" id="1xBWOI7YKCU" role="2wV5jI">
      <node concept="3F0ifn" id="1xBWOI7YKCV" role="3EZMnx">
        <property role="3F0ifm" value="CPG-ES" />
        <node concept="ljvvj" id="1xBWOI7YKCW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1xBWOI7YKCX" role="3EZMnx">
        <ref role="1NtTu8" to="10up:1xBWOI5zYLN" resolve="setting" />
        <node concept="lj46D" id="1xBWOI7YKCY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1xBWOI7YKCZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1xBWOI7YKD0" role="2iSdaV" />
    </node>
  </node>
</model>

