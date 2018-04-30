package Facts.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import Facts.editor.Styles_StyleSheet.WordingRoleStyleClass;
import Facts.editor.Styles_StyleSheet.WordingValueStyleClass;

/*package*/ class FactTypeWordRole_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public FactTypeWordRole_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_pgz5pf_a();
  }

  private EditorCell createCollection_pgz5pf_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_pgz5pf_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createReadOnlyModelAccessor_pgz5pf_a0());
    editorCell.addEditorCell(createRefCell_pgz5pf_b0());
    editorCell.addEditorCell(createReadOnlyModelAccessor_pgz5pf_c0());
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_pgz5pf_a0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        String article = SPropertyOperations.getString_def(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, 0x33810783f7eaea3aL, "roleOfWord")), MetaAdapterFactory.getProperty(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32eL, 0x33810783f7fb3e6fL, "article"), "de");
        if (article.equals("geen")) {
          article = "";
        }
        SNode factTypeWording = (SNode) SNodeOperations.getParent(myNode);
        if (ListSequence.fromList(SLinkOperations.getChildren(factTypeWording, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea37L, 0x33810783f7eca685L, "words"))).first() == myNode) {
          article = article.substring(0, 1).toUpperCase() + article.substring(1);
        }
        return article;
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_pgz5pf_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_RIGHT, _StyleParameter_QueryFunction_pgz5pf_a0a0());
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private boolean _StyleParameter_QueryFunction_pgz5pf_a0a0() {
    return (SPropertyOperations.getString_def(SLinkOperations.getTarget(getNode(), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, 0x33810783f7eaea3aL, "roleOfWord")), MetaAdapterFactory.getProperty(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32eL, 0x33810783f7fb3e6fL, "article"), "de").equals("geen"));
  }
  private EditorCell createRefCell_pgz5pf_b0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new FactTypeWordRole_EditorBuilder_a.Inline_Builder_pgz5pf_a1a(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "roleOfWord");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_notnull_smartReference(cell);
        return cell;
      }
    };
    provider.setRole("roleOfWord");
    provider.setNoTargetText("<no roleOfWord>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("roleOfWord");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_pgz5pf_a1a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_pgz5pf_a1a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_pgz5pf_a0b0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_pgz5pf_a0b0() {
      CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      new WordingRoleStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createReadOnlyModelAccessor_pgz5pf_c0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        String typeOfRole = "";
        {
          final SNode dateType = SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, 0x33810783f7eaea3aL, "roleOfWord"));
          if (SNodeOperations.isInstanceOf(dateType, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f45688L, "Facts.structure.DateType"))) {
            typeOfRole = "Datum";
          }
        }
        {
          final SNode timeType = SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, 0x33810783f7eaea3aL, "roleOfWord"));
          if (SNodeOperations.isInstanceOf(timeType, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab97f1465cL, "Facts.structure.TimeType"))) {
            typeOfRole = "Tijd";
          }
        }
        {
          final SNode datetimeType = SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, 0x33810783f7eaea3aL, "roleOfWord"));
          if (SNodeOperations.isInstanceOf(datetimeType, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab98050cb7L, "Facts.structure.DateTimeType"))) {
            typeOfRole = "Datumtijd";
          }
        }
        {
          final SNode stringType = SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, 0x33810783f7eaea3aL, "roleOfWord"));
          if (SNodeOperations.isInstanceOf(stringType, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f365L, "Facts.structure.StringType"))) {
            typeOfRole = "Waarde";
          }
        }
        {
          final SNode integerType = SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, 0x33810783f7eaea3aL, "roleOfWord"));
          if (SNodeOperations.isInstanceOf(integerType, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f366L, "Facts.structure.IntegerType"))) {
            typeOfRole = "Getal";
          }
        }
        {
          final SNode entityTypeInRole = SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, 0x33810783f7eaea3aL, "roleOfWord"));
          if (SNodeOperations.isInstanceOf(entityTypeInRole, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, "Facts.structure.EntityTypeInRole"))) {
            typeOfRole = SPropertyOperations.getString(SLinkOperations.getTarget(entityTypeInRole, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
          }
        }
        {
          final SNode enumerationType = SLinkOperations.getTarget(myNode, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, 0x33810783f7eaea3aL, "roleOfWord"));
          if (SNodeOperations.isInstanceOf(enumerationType, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab97df41d9L, "Facts.structure.EnumerationType"))) {
            typeOfRole = SPropertyOperations.getString(SLinkOperations.getTarget(enumerationType, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab97df41d9L, 0x432375ab97df41daL, "enumeration")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
          }
        }
        return typeOfRole;
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_pgz5pf_c0");
    Style style = new StyleImpl();
    new WordingValueStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
}
