package Position.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import de.itemis.mps.editor.diagram.runtime.model.EditorCell_DiagramElement;
import de.itemis.mps.editor.diagram.runtime.ContextVariables;
import java.util.List;
import de.itemis.mps.editor.diagram.runtime.model.Port;
import java.util.ArrayList;
import de.itemis.mps.editor.diagram.runtime.model.IBoxAccessor;
import de.itemis.mps.editor.diagram.runtime.model.SNodeBoxAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IDiagramElementAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IAccessorFactory;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;

/*package*/ class ObligationType_graphical_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ObligationType_graphical_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createDiagramNode_gq80y8_a_0();
  }

  private EditorCell createDiagramNode_gq80y8_a(final EditorContext editorContext, final SNode node) {

    final Wrappers._T<EditorCell_DiagramElement> editorCell = new Wrappers._T<EditorCell_DiagramElement>(null);

    ContextVariables.withValue("thisNode", node, new Runnable() {
      public void run() {
        final ContextVariables _variablesContext = ContextVariables.getCurrent();
        final List<Port> ports = new ArrayList<Port>();

        EditorCell contentCell = createCollection_gq80y8_a0();
        final List<EditorCell> contentCells = new ArrayList<EditorCell>();


        IBoxAccessor accessor = new SNodeBoxAccessor(node) {
          @NotNull
          public List<Port> getPorts() {
            return ports;
          }
          @Override
          @NotNull
          public List<EditorCell> getContentCells() {
            if (contentCells.isEmpty()) {
              contentCells.add(getRootEditorCell());
            }
            return contentCells;
          }

          public List<? extends IDiagramElementAccessor> getElements(IAccessorFactory accessorFactory) {
            final List<IDiagramElementAccessor> elements = new ArrayList<IDiagramElementAccessor>();
            return elements;
          }


          @Override
          public boolean allowConnectionsToBox() {
            return true;
          }



        };

        editorCell.value = new EditorCell_DiagramElement(editorContext, node, accessor);
        editorCell.value.setCellId("DiagramNode_gq80y8_a");
        editorCell.value.setBig(true);
        editorCell.value.setCellContext(getCellFactory().getCellContext());

        editorCell.value.addEditorCell(contentCell);
      }
    });

    return editorCell.value;
  }
  private EditorCell createDiagramNode_gq80y8_a_0() {
    return createDiagramNode_gq80y8_a(getEditorContext(), myNode);
  }
  private EditorCell createCollection_gq80y8_a0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_gq80y8_a0");
    editorCell.addEditorCell(createProperty_gq80y8_a0a());
    return editorCell;
  }
  private EditorCell createProperty_gq80y8_a0a() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
}
