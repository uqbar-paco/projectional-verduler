<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a88ee9c-2126-4937-b506-391ea4c33490(VerdulerSolution.tverd)">
  <persistence version="9" />
  <languages>
    <use id="01f73cc9-c8de-4b2f-a1ea-262f9788b306" name="tverd" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="01f73cc9-c8de-4b2f-a1ea-262f9788b306" name="tverd">
      <concept id="8295061481379030154" name="tverd.structure.Cliente" flags="ng" index="2CwDVX" />
      <concept id="8295061481379030153" name="tverd.structure.ClienteDeuda" flags="ng" index="2CwDVY" />
      <concept id="8295061481378985463" name="tverd.structure.Balance" flags="ng" index="2CwOY0">
        <child id="8295061481379041938" name="creditos" index="2CwAz_" />
        <child id="8295061481379598452" name="compras" index="2CHuC3" />
        <child id="8295061481379596216" name="productos" index="2CHvRf" />
        <child id="8295061481379566206" name="medidas" index="2CIAw9" />
        <child id="8295061481379480882" name="clientes" index="2CIVX5" />
      </concept>
      <concept id="8295061481379595664" name="tverd.structure.Compra" flags="ng" index="2CHvZB">
        <property id="8295061481379595700" name="cantidad" index="2CHvZ3" />
        <reference id="8295061481379596107" name="producto" index="2CHvOW" />
        <reference id="8295061481379595695" name="medida" index="2CHvZo" />
        <reference id="8295061481379595692" name="cliente" index="2CHvZr" />
      </concept>
      <concept id="8295061481379565999" name="tverd.structure.Medida" flags="ng" index="2CIAJo">
        <property id="8295061481379566027" name="gramos" index="2CIAIW" />
      </concept>
      <concept id="8295061481379565960" name="tverd.structure.Producto" flags="ng" index="2CIAJZ" />
      <concept id="8295061481379481480" name="tverd.structure.ClienteBalance" flags="ng" index="2CIVRZ">
        <property id="8295061481379481514" name="dinero" index="2CIVRt" />
        <reference id="8295061481379481524" name="cliente" index="2CIVR3" />
      </concept>
    </language>
  </registry>
  <node concept="2CwOY0" id="7ctYBvrCXPK">
    <node concept="2CHvZB" id="7ctYBvrEA63" role="2CHuC3">
      <property role="2CHvZ3" value="3" />
      <ref role="2CHvZr" node="7ctYBvrDNAI" resolve="Josae" />
      <ref role="2CHvZo" node="7ctYBvrEyAG" resolve="kilos " />
      <ref role="2CHvOW" node="7ctYBvrEqIJ" resolve="otra cosa más genial" />
    </node>
    <node concept="2CHvZB" id="7ctYBvrF8xY" role="2CHuC3">
      <property role="2CHvZ3" value="3" />
      <ref role="2CHvZr" node="7ctYBvrF8y3" resolve="pepe" />
      <ref role="2CHvZo" node="7ctYBvrEyAG" resolve="kilos " />
      <ref role="2CHvOW" node="7ctYBvrEgYa" resolve="cosas" />
    </node>
    <node concept="2CIAJZ" id="7ctYBvrE9aa" role="2CHvRf">
      <property role="TrG5h" value="sarasa" />
    </node>
    <node concept="2CIAJZ" id="7ctYBvrEqIJ" role="2CHvRf">
      <property role="TrG5h" value="otra cosa más genial" />
    </node>
    <node concept="2CIAJZ" id="7ctYBvrEgYa" role="2CHvRf">
      <property role="TrG5h" value="cosas" />
    </node>
    <node concept="2CIAJo" id="7ctYBvrE0iG" role="2CIAw9">
      <property role="TrG5h" value="un cuarto kilo" />
      <property role="2CIAIW" value="250" />
    </node>
    <node concept="2CIAJo" id="7ctYBvrEyAB" role="2CIAw9">
      <property role="TrG5h" value="medio kilo" />
      <property role="2CIAIW" value="500" />
    </node>
    <node concept="2CIAJo" id="7ctYBvrEyAG" role="2CIAw9">
      <property role="TrG5h" value="kilos " />
      <property role="2CIAIW" value="1000" />
    </node>
    <node concept="2CwDVY" id="7ctYBvrDNAM" role="2CwAz_">
      <property role="2CIVRt" value="80" />
      <ref role="2CIVR3" node="7ctYBvrDNAI" resolve="Josae" />
    </node>
    <node concept="2CwDVY" id="7ctYBvrF8xS" role="2CwAz_">
      <property role="2CIVRt" value="50" />
      <ref role="2CIVR3" node="7ctYBvrDNAI" resolve="Josae" />
    </node>
    <node concept="2CwDVX" id="7ctYBvrDNAI" role="2CIVX5">
      <property role="TrG5h" value="Josae" />
    </node>
    <node concept="2CwDVX" id="7ctYBvrF8y3" role="2CIVX5">
      <property role="TrG5h" value="pepe" />
    </node>
    <node concept="2CwDVX" id="7ctYBvrFSvg" role="2CIVX5">
      <property role="TrG5h" value="Sarlongongo" />
    </node>
    <node concept="2CwDVX" id="7ctYBvrGvyj" role="2CIVX5">
      <property role="TrG5h" value="&lt;no cliente&gt;" />
    </node>
  </node>
</model>

