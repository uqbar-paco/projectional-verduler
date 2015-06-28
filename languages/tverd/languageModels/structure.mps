<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f0288db-2c44-467e-af8b-79b387909b71(tverd.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7ctYBvrBFnR">
    <property role="TrG5h" value="Balance" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ctYBvrE0uS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="productos" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7ctYBvrDT68" resolve="Producto" />
    </node>
    <node concept="1TJgyj" id="7ctYBvrDT9Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="medidas" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7ctYBvrDT6J" resolve="Medida" />
    </node>
    <node concept="1TJgyj" id="7ctYBvrD$kM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clientes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7ctYBvrBQia" resolve="Cliente" />
    </node>
    <node concept="1TJgyj" id="7ctYBvrBTai" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="creditos" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7ctYBvrD$u8" resolve="ClienteBalance" />
    </node>
    <node concept="1TJgyj" id="7ctYBvrE11O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="compras" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7ctYBvrE0mg" resolve="Compra" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ctYBvrBQi9">
    <property role="TrG5h" value="ClienteDeuda" />
    <property role="34LRSv" value="Deuda" />
    <property role="R4oN_" value="Registra deuda de un cliente" />
    <ref role="1TJDcQ" node="7ctYBvrD$u8" resolve="ClienteBalance" />
  </node>
  <node concept="1TIwiD" id="7ctYBvrBQia">
    <property role="TrG5h" value="Cliente" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7ctYBvrBQie" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ctYBvrBQO4">
    <property role="TrG5h" value="ClienteCredito" />
    <property role="34LRSv" value="Credito" />
    <property role="R4oN_" value="Suma crédito a un cliente" />
    <ref role="1TJDcQ" node="7ctYBvrD$u8" resolve="ClienteBalance" />
  </node>
  <node concept="1TIwiD" id="7ctYBvrD$u8">
    <property role="TrG5h" value="ClienteBalance" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7ctYBvrD$uE" role="1TKVEl">
      <property role="TrG5h" value="dinero" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7ctYBvrD$uO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cliente" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7ctYBvrBQia" resolve="Cliente" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ctYBvrDT68">
    <property role="TrG5h" value="Producto" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7ctYBvrDT6$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ctYBvrDT6J">
    <property role="TrG5h" value="Medida" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7ctYBvrDT7b" role="1TKVEl">
      <property role="TrG5h" value="gramos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7ctYBvrDT7e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ctYBvrE0mg">
    <property role="TrG5h" value="Compra" />
    <property role="34LRSv" value="Compra" />
    <property role="R4oN_" value="Una compra realizada por un cliente" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ctYBvrE0mG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cliente" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7ctYBvrBQia" resolve="Cliente" />
    </node>
    <node concept="1TJgyj" id="7ctYBvrE0mJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="medida" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7ctYBvrDT6J" resolve="Medida" />
    </node>
    <node concept="1TJgyj" id="7ctYBvrE0tb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="producto" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7ctYBvrDT68" resolve="Producto" />
    </node>
    <node concept="1TJgyi" id="7ctYBvrE0mO" role="1TKVEl">
      <property role="TrG5h" value="cantidad" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

