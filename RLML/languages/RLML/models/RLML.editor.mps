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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
</model>

