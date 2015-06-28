package tverd.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

public class ClienteCredito_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_asupyg_a(editorContext, node);
  }
  private EditorCell createCollection_asupyg_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_asupyg_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefCell_asupyg_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_asupyg_b0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_asupyg_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_asupyg_d0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefCell_asupyg_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("cliente");
    provider.setNoTargetText("<no cliente>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ClienteCredito_Editor._Inline_asupyg_a0a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("cliente");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_asupyg_a0a extends InlineCellProvider {
    public _Inline_asupyg_a0a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_asupyg_a0a0(editorContext, node);
    }
    private EditorCell createProperty_asupyg_a0a0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_asupyg_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "tiene ");
    editorCell.setCellId("Constant_asupyg_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.MATCHING_LABEL, 0, "body-paren");
    style.set(StyleAttributes.PUNCTUATION_RIGHT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_asupyg_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("dinero");
    provider.setNoTargetText("<no dinero>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_dinero");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_asupyg_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " a favor");
    editorCell.setCellId("Constant_asupyg_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.MATCHING_LABEL, 0, "body-paren");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}