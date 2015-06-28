<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1c65996-a0ec-4125-a4f2-0196b8b1f6d2(tverd.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ffjb" ref="r:6f0288db-2c44-467e-af8b-79b387909b71(tverd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7ctYBvrEDD9">
    <property role="TrG5h" value="CrearCliente" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="ffjb:7ctYBvrE0mg" resolve="Compra" />
    <node concept="2S6ZIM" id="7ctYBvrEDDa" role="2ZfVej">
      <node concept="3clFbS" id="7ctYBvrEDDb" role="2VODD2">
        <node concept="3clFbF" id="7ctYBvrEEMR" role="3cqZAp">
          <node concept="3cpWs3" id="7ctYBvrGlzk" role="3clFbG">
            <node concept="Xl_RD" id="7ctYBvrEEMQ" role="3uHU7B">
              <property role="Xl_RC" value="Declarar que conozco a " />
            </node>
            <node concept="2OqwBi" id="7ctYBvrGlCT" role="3uHU7w">
              <node concept="2OqwBi" id="7ctYBvrGlCU" role="2Oq$k0">
                <node concept="2OqwBi" id="7ctYBvrGlCV" role="2Oq$k0">
                  <node concept="1XNTG" id="7ctYBvrGlCW" role="2Oq$k0" />
                  <node concept="liA8E" id="7ctYBvrGlCX" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="7ctYBvrGlCY" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
                </node>
              </node>
              <node concept="liA8E" id="7ctYBvrGlCZ" role="2OqNvi">
                <ref role="37wK5l" to="srng:~TextBuilder.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7ctYBvrEDDc" role="2ZfgGD">
      <node concept="3clFbS" id="7ctYBvrEDDd" role="2VODD2">
        <node concept="3cpWs8" id="7ctYBvrEV8w" role="3cqZAp">
          <node concept="3cpWsn" id="2URGstPlaxx" role="3cpWs9">
            <property role="TrG5h" value="cliente" />
            <node concept="3Tqbb2" id="2URGstPlaxy" role="1tU5fm">
              <ref role="ehGHo" to="ffjb:7ctYBvrBQia" resolve="Cliente" />
            </node>
            <node concept="2ShNRf" id="2URGstPlaxz" role="33vP2m">
              <node concept="2fJWfE" id="3nElHYn1gqX" role="2ShVmc">
                <node concept="3Tqbb2" id="3nElHYn1gqY" role="3zrR0E">
                  <ref role="ehGHo" to="ffjb:7ctYBvrBQia" resolve="Cliente" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctYBvrG6wu" role="3cqZAp">
          <node concept="37vLTI" id="7ctYBvrG78A" role="3clFbG">
            <node concept="2OqwBi" id="7ctYBvrGhx4" role="37vLTx">
              <node concept="2OqwBi" id="7ctYBvrGbhn" role="2Oq$k0">
                <node concept="liA8E" id="7ctYBvrGhuY" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
                </node>
                <node concept="2OqwBi" id="7ctYBvrGryY" role="2Oq$k0">
                  <node concept="1XNTG" id="7ctYBvrGryZ" role="2Oq$k0" />
                  <node concept="liA8E" id="7ctYBvrGrz0" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7ctYBvrGhHo" role="2OqNvi">
                <ref role="37wK5l" to="srng:~TextBuilder.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="7ctYBvrG6Ts" role="37vLTJ">
              <node concept="37vLTw" id="7ctYBvrG6ws" role="2Oq$k0">
                <ref role="3cqZAo" node="2URGstPlaxx" resolve="cliente" />
              </node>
              <node concept="3TrcHB" id="7ctYBvrG72p" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctYBvrEQll" role="3cqZAp">
          <node concept="2OqwBi" id="7ctYBvrERIg" role="3clFbG">
            <node concept="2OqwBi" id="7ctYBvrEQE0" role="2Oq$k0">
              <node concept="2OqwBi" id="7ctYBvrEQmu" role="2Oq$k0">
                <node concept="2Sf5sV" id="7ctYBvrEQlk" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7ctYBvrEQ_l" role="2OqNvi">
                  <node concept="1xMEDy" id="7ctYBvrEQ_n" role="1xVPHs">
                    <node concept="chp4Y" id="7ctYBvrEQBm" role="ri$Ld">
                      <ref role="cht4Q" to="ffjb:7ctYBvrBFnR" resolve="Balance" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7ctYBvrEQWu" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7ctYBvrEQM$" role="2OqNvi">
                <ref role="3TtcxE" to="ffjb:7ctYBvrD$kM" />
              </node>
            </node>
            <node concept="TSZUe" id="7ctYBvrEUAF" role="2OqNvi">
              <node concept="37vLTw" id="7ctYBvrF1B$" role="25WWJ7">
                <ref role="3cqZAo" node="2URGstPlaxx" resolve="cliente" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctYBvrGqSc" role="3cqZAp">
          <node concept="2OqwBi" id="7ctYBvrGr3u" role="3clFbG">
            <node concept="1XNTG" id="7ctYBvrGqSa" role="2Oq$k0" />
            <node concept="liA8E" id="7ctYBvrGrfE" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="2Sf5sV" id="7ctYBvrGty3" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7ctYBvrF8$j" role="2ZfVeh">
      <node concept="3clFbS" id="7ctYBvrF8$k" role="2VODD2">
        <node concept="3clFbF" id="7ctYBvrGfuS" role="3cqZAp">
          <node concept="1Wc70l" id="7ctYBvrGns$" role="3clFbG">
            <node concept="2OqwBi" id="7ctYBvrGcnq" role="3uHU7w">
              <node concept="2OqwBi" id="7ctYBvrGbZG" role="2Oq$k0">
                <node concept="2OqwBi" id="7ctYBvrGbEs" role="2Oq$k0">
                  <node concept="1XNTG" id="7ctYBvrGb$Q" role="2Oq$k0" />
                  <node concept="liA8E" id="7ctYBvrGbTG" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="7ctYBvrGcbx" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                </node>
              </node>
              <node concept="liA8E" id="7ctYBvrGdfj" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="7ctYBvrGdlo" role="37wK5m">
                  <property role="Xl_RC" value="empty_cliente" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ctYBvrGfUT" role="3uHU7B">
              <node concept="2OqwBi" id="7ctYBvrGfuW" role="2Oq$k0">
                <node concept="1XNTG" id="7ctYBvrGfuX" role="2Oq$k0" />
                <node concept="liA8E" id="7ctYBvrGfuY" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="liA8E" id="7ctYBvrGgbf" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.isErrorState():boolean" resolve="isErrorState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

