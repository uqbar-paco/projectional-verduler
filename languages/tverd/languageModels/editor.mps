<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26d21784-2ec4-45aa-b711-bcb04e7ec164(tverd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ffjb" ref="r:6f0288db-2c44-467e-af8b-79b387909b71(tverd.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7ctYBvrBR7z">
    <ref role="1XX52x" to="ffjb:7ctYBvrBQO4" resolve="ClienteCredito" />
    <node concept="3EZMnI" id="7ctYBvrBR7_" role="2wV5jI">
      <node concept="l2Vlx" id="7ctYBvrBR7A" role="2iSdaV" />
      <node concept="1iCGBv" id="7ctYBvrD$Sq" role="3EZMnx">
        <ref role="1NtTu8" to="ffjb:7ctYBvrD$uO" />
        <node concept="1sVBvm" id="7ctYBvrD$Ss" role="1sWHZn">
          <node concept="3F0A7n" id="7ctYBvrD$T5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ctYBvrBR7J" role="3EZMnx">
        <property role="3F0ifm" value="tiene " />
        <node concept="11L4FC" id="7ctYBvrBR7K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7ctYBvrBR7L" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7ctYBvrBR7M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7ctYBvrBR7Q" role="3EZMnx">
        <ref role="1NtTu8" to="ffjb:7ctYBvrD$uE" resolve="dinero" />
      </node>
      <node concept="3F0ifn" id="7ctYBvrBR7R" role="3EZMnx">
        <property role="3F0ifm" value=" a favor" />
        <node concept="11L4FC" id="7ctYBvrBR7S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7ctYBvrBR7T" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ctYBvrBTap">
    <ref role="1XX52x" to="ffjb:7ctYBvrBFnR" resolve="Balance" />
    <node concept="3EZMnI" id="7ctYBvrCYYo" role="2wV5jI">
      <node concept="3F0ifn" id="7ctYBvrE0UT" role="3EZMnx">
        <property role="3F0ifm" value="Productos" />
        <node concept="pVoyu" id="7ctYBvrE0Yp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7ctYBvrE119" role="3EZMnx">
        <ref role="1NtTu8" to="ffjb:7ctYBvrE0uS" />
        <node concept="pVoyu" id="7ctYBvrEn1g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7ctYBvrE11d" role="2czzBx" />
        <node concept="3F0ifn" id="7ctYBvrE11L" role="2czzBI">
          <property role="3F0ifm" value="no tengo mercadería" />
        </node>
        <node concept="ljvvj" id="7ctYBvrE5nN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7ctYBvrEdd_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7ctYBvrEh0e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ctYBvrDTa5" role="3EZMnx">
        <property role="3F0ifm" value="Medidas que uso" />
        <node concept="pVoyu" id="7ctYBvrE11_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7ctYBvrDY4w" role="3EZMnx">
        <ref role="1NtTu8" to="ffjb:7ctYBvrDT9Y" />
        <node concept="VPM3Z" id="7ctYBvrDY4$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="7ctYBvrEqPP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7ctYBvrDY4H" role="2czzBI">
          <property role="3F0ifm" value="hago todo en gramos" />
        </node>
        <node concept="lj46D" id="7ctYBvrE0Ig" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7ctYBvrEqRM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7ctYBvrE0R3" role="2czzBx" />
        <node concept="ljvvj" id="7ctYBvrE5ns" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ctYBvrE0O4" role="3EZMnx">
        <property role="3F0ifm" value="Mis Clientes" />
        <node concept="pVoyu" id="7ctYBvrE0QP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7ctYBvrE0To" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ctYBvrE0Tt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7ctYBvrD$qR" role="3EZMnx">
        <ref role="1NtTu8" to="ffjb:7ctYBvrD$kM" />
        <node concept="3F0ifn" id="7ctYBvrDFn3" role="2czzBI">
          <property role="3F0ifm" value="no hay clientes" />
        </node>
        <node concept="lj46D" id="7ctYBvrDGTb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7ctYBvrE0R7" role="2czzBx" />
        <node concept="ljvvj" id="7ctYBvrE5nz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7ctYBvrEqYC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ctYBvrD$rp" role="3EZMnx">
        <property role="3F0ifm" value="Compras" />
        <node concept="pVoyu" id="7ctYBvrE0Tc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ctYBvrE0Th" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7ctYBvrD$sl" role="3EZMnx">
        <ref role="1NtTu8" to="ffjb:7ctYBvrE11O" />
        <node concept="3F0ifn" id="7ctYBvrDFn6" role="2czzBI">
          <property role="3F0ifm" value="no hay compras" />
        </node>
        <node concept="lj46D" id="7ctYBvrDKo7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7ctYBvrE0TG" role="2czzBx" />
        <node concept="ljvvj" id="7ctYBvrE5nC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7ctYBvrEr7s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7ctYBvrE0$s" role="2iSdaV" />
      <node concept="3F0ifn" id="7ctYBvrE13w" role="3EZMnx">
        <property role="3F0ifm" value="Deudas" />
        <node concept="pVoyu" id="7ctYBvrE185" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ctYBvrEv3G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7ctYBvrE1bu" role="3EZMnx">
        <ref role="1NtTu8" to="ffjb:7ctYBvrBTai" />
        <node concept="l2Vlx" id="7ctYBvrE1bx" role="2czzBx" />
        <node concept="3F0ifn" id="7ctYBvrE1bM" role="2czzBI">
          <property role="3F0ifm" value="nadie me debe, ni le debo a nadie" />
        </node>
        <node concept="lj46D" id="7ctYBvrE5nH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ctYBvrE5nX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7ctYBvrErbP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ctYBvrD0sA">
    <ref role="1XX52x" to="ffjb:7ctYBvrBQia" resolve="Cliente" />
    <node concept="3EZMnI" id="7ctYBvrD0sC" role="2wV5jI">
      <node concept="l2Vlx" id="7ctYBvrD0sD" role="2iSdaV" />
      <node concept="3F0ifn" id="7ctYBvrD$kx" role="3EZMnx">
        <property role="3F0ifm" value="conozco a" />
      </node>
      <node concept="3F0A7n" id="7ctYBvrD0sF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ctYBvrD$uY">
    <ref role="1XX52x" to="ffjb:7ctYBvrBQi9" resolve="ClienteDeuda" />
    <node concept="3EZMnI" id="7ctYBvrD$v0" role="2wV5jI">
      <node concept="l2Vlx" id="7ctYBvrD$v1" role="2iSdaV" />
      <node concept="1iCGBv" id="7ctYBvrD$v4" role="3EZMnx">
        <ref role="1NtTu8" to="ffjb:7ctYBvrD$uO" />
        <node concept="1sVBvm" id="7ctYBvrD$v7" role="1sWHZn">
          <node concept="3F0A7n" id="7ctYBvrD$v9" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ctYBvrD$yr" role="3EZMnx">
        <property role="3F0ifm" value="debe" />
      </node>
      <node concept="3F0A7n" id="7ctYBvrD$vh" role="3EZMnx">
        <ref role="1NtTu8" to="ffjb:7ctYBvrD$uE" resolve="dinero" />
      </node>
      <node concept="3F0ifn" id="7ctYBvrD$vi" role="3EZMnx">
        <property role="3F0ifm" value=" pesos" />
        <node concept="11L4FC" id="7ctYBvrD$vj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7ctYBvrD$vk" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ctYBvrDT7h">
    <ref role="1XX52x" to="ffjb:7ctYBvrDT6J" resolve="Cantidad" />
    <node concept="3EZMnI" id="7ctYBvrDT7j" role="2wV5jI">
      <node concept="l2Vlx" id="7ctYBvrDT7k" role="2iSdaV" />
      <node concept="3F0A7n" id="7ctYBvrDT7m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7ctYBvrDT9K" role="3EZMnx">
        <property role="3F0ifm" value="equivale a " />
      </node>
      <node concept="3F0A7n" id="7ctYBvrDT7u" role="3EZMnx">
        <ref role="1NtTu8" to="ffjb:7ctYBvrDT7b" resolve="gramos" />
      </node>
      <node concept="3F0ifn" id="7ctYBvrDT7v" role="3EZMnx">
        <property role="3F0ifm" value=" gramos" />
        <node concept="11L4FC" id="7ctYBvrDT7w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7ctYBvrDT7x" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ctYBvrE0mR">
    <ref role="1XX52x" to="ffjb:7ctYBvrE0mg" resolve="Compra" />
    <node concept="3EZMnI" id="7ctYBvrE0mT" role="2wV5jI">
      <node concept="l2Vlx" id="7ctYBvrE0mU" role="2iSdaV" />
      <node concept="1iCGBv" id="7ctYBvrE0mX" role="3EZMnx">
        <ref role="1NtTu8" to="ffjb:7ctYBvrE0mG" />
        <node concept="1sVBvm" id="7ctYBvrE0n0" role="1sWHZn">
          <node concept="3F0A7n" id="7ctYBvrE0n2" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ctYBvrE0n3" role="3EZMnx">
        <property role="3F0ifm" value="compró" />
      </node>
      <node concept="3F0A7n" id="7ctYBvrE0sz" role="3EZMnx">
        <ref role="1NtTu8" to="ffjb:7ctYBvrE0mO" resolve="cantidad" />
      </node>
      <node concept="1iCGBv" id="7ctYBvrE0n4" role="3EZMnx">
        <ref role="1NtTu8" to="ffjb:7ctYBvrE0mJ" />
        <node concept="1sVBvm" id="7ctYBvrE0n7" role="1sWHZn">
          <node concept="3F0A7n" id="7ctYBvrE0n9" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ctYBvrE0na" role="3EZMnx">
        <property role="3F0ifm" value="de " />
        <node concept="11L4FC" id="7ctYBvrE0nb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7ctYBvrE0nc" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7ctYBvrE0nd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7ctYBvrEA6S" role="3EZMnx">
        <ref role="1NtTu8" to="ffjb:7ctYBvrE0tb" />
        <node concept="1sVBvm" id="7ctYBvrEA6U" role="1sWHZn">
          <node concept="3F0A7n" id="7ctYBvrEA7s" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ctYBvrE0tk">
    <ref role="1XX52x" to="ffjb:7ctYBvrDT68" resolve="Producto" />
    <node concept="3EZMnI" id="7ctYBvrE0tm" role="2wV5jI">
      <node concept="l2Vlx" id="7ctYBvrE0tn" role="2iSdaV" />
      <node concept="3F0ifn" id="7ctYBvrE0to" role="3EZMnx">
        <property role="3F0ifm" value="tengo" />
      </node>
      <node concept="3F0A7n" id="7ctYBvrE0tp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
</model>

