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
import de.itemis.mps.editor.diagram.runtime.model.IEdgeAccessor;
import de.itemis.mps.editor.diagram.runtime.model.SNodeEdgeAccessor;
import de.itemis.mps.editor.diagram.runtime.DiagramUtil;
import de.itemis.mps.editor.diagram.runtime.shape.IShape;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionEndpointReference;
import de.itemis.mps.editor.diagram.runtime.model.EndpointUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionEndpoint_Internal;
import java.util.List;
import de.itemis.mps.editor.diagram.runtime.model.IDiagramElementAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IAccessorFactory;
import java.util.ArrayList;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import java.awt.Color;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;

/*package*/ class Transition_graphical_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Transition_graphical_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createDiagramConnector_1();
  }

  private EditorCell createDiagramConnector_0(final EditorContext editorContext, final SNode node) {

    final Wrappers._T<EditorCell_DiagramElement> editorCell = new Wrappers._T<EditorCell_DiagramElement>(null);

    ContextVariables.withValue("thisNode", node, new Runnable() {
      public void run() {
        final ContextVariables _variablesContext = ContextVariables.getCurrent();
        IEdgeAccessor accessor = new SNodeEdgeAccessor(node) {
          private EditorCell labelCell = DiagramUtil.getCellIfNotEmpty(new Transition_graphical_EditorBuilder_a.Inline_Builder_9t39wh_a0(editorContext, node).createCell());
          private EditorCell startRoleCell = DiagramUtil.getCellIfNotEmpty(null);
          private EditorCell endRoleCell = DiagramUtil.getCellIfNotEmpty(null);
          private IShape endShape = new ArrowHead(0.5, true, 1.0);
          private IShape startShape = null;

          private IConnectionEndpointReference endpointFrom = EndpointUtil.createEndpointReferenceForNodeSafe(SNodeOperations.getNodeAncestor(((SNode) _variablesContext.getValue("thisNode")), MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b43ef1L, "Position.structure.StateType"), false, false));
          private IConnectionEndpointReference endpointTo = EndpointUtil.createEndpointReferenceForNodeSafe(SLinkOperations.getTarget(((SNode) _variablesContext.getValue("thisNode")), MetaAdapterFactory.getReferenceLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x78836771e8cfbf8dL, 0x78836771e8cfbf94L, "state")));

          {
            boolean reverse = false;
            if (reverse) {

              {
                Tuples._2<IConnectionEndpointReference, IConnectionEndpointReference> _tmp_efk5jx_b0b0j0a0a1a2a3a8 = MultiTuple.<IConnectionEndpointReference,IConnectionEndpointReference>from(endpointTo, endpointFrom);
                endpointFrom = _tmp_efk5jx_b0b0j0a0a1a2a3a8._0();
                endpointTo = _tmp_efk5jx_b0b0j0a0a1a2a3a8._1();
              }
              {
                Tuples._2<EditorCell, EditorCell> _tmp_efk5jx_c0b0j0a0a1a2a3a8 = MultiTuple.<EditorCell,EditorCell>from(endRoleCell, startRoleCell);
                startRoleCell = _tmp_efk5jx_c0b0j0a0a1a2a3a8._0();
                endRoleCell = _tmp_efk5jx_c0b0j0a0a1a2a3a8._1();
              }
              {
                Tuples._2<IShape, IShape> _tmp_efk5jx_d0b0j0a0a1a2a3a8 = MultiTuple.<IShape,IShape>from(endShape, startShape);
                startShape = _tmp_efk5jx_d0b0j0a0a1a2a3a8._0();
                endShape = _tmp_efk5jx_d0b0j0a0a1a2a3a8._1();
              }
            }
          }

          @Override
          public IConnectionEndpointReference readFrom() {
            return endpointFrom;
          }
          @Override
          public IConnectionEndpointReference readTo() {
            return endpointTo;
          }
          @Override
          public void writeFrom(IConnectionEndpoint_Internal endpoint) {
            writeFrom(EndpointUtil.getSNode(endpoint), EndpointUtil.getPortName(endpoint));
          }
          public void writeFrom(final SNode targetNode, final String port) {
          }
          @Override
          public void writeTo(IConnectionEndpoint_Internal endpoint) {
            writeTo(EndpointUtil.getSNode(endpoint), EndpointUtil.getPortName(endpoint));
          }
          public void writeTo(final SNode targetNode, final String port) {
          }
          @Override
          public EditorCell getEndRoleCell() {
            return endRoleCell;
          }
          public IShape getEndShape() {
            return endShape;
          }
          @Override
          public EditorCell getLabelCell() {
            return labelCell;
          }
          @Override
          public EditorCell getStartRoleCell() {
            return startRoleCell;
          }
          public IShape getStartShape() {
            return startShape;
          }
          @Override
          public boolean isCurved() {
            return true;
          }
          public List<? extends IDiagramElementAccessor> getElements(IAccessorFactory accessorFactory) {
            final List<IDiagramElementAccessor> elements = new ArrayList<IDiagramElementAccessor>();
            return elements;
          }


        };

        editorCell.value = new EditorCell_DiagramElement(editorContext, node, accessor);
        editorCell.value.setCellId("DiagramConnector_9t39wh_a");
        editorCell.value.setBig(true);
        setCellContext(editorCell.value);
        Style style = new StyleImpl();
        style.set(StyleAttributes.getInstance().<Color>getAttribute("de.itemis.mps.editor.diagram.styles", "__line-color"), StyleRegistry.getInstance().getSimpleColor(_StyleParameter_QueryFunction_9t39wh_a0a()));
        editorCell.value.getStyle().putAll(style);

        if (accessor.getLabelCell() != null) {
          editorCell.value.addEditorCell(accessor.getLabelCell());
        }
        if (accessor.getStartRoleCell() != null) {
          editorCell.value.addEditorCell(accessor.getStartRoleCell());
        }
        if (accessor.getEndRoleCell() != null) {
          editorCell.value.addEditorCell(accessor.getEndRoleCell());
        }
      }
    });

    return editorCell.value;
  }
  private EditorCell createDiagramConnector_1() {
    return createDiagramConnector_0(getEditorContext(), myNode);
  }
  private Color _StyleParameter_QueryFunction_9t39wh_a0a() {
    if (SPropertyOperations.hasEnumValue(getNode(), MetaAdapterFactory.getProperty(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x78836771e8cfbf8dL, 0x78836771e8cfbfdeL, "type"), "C")) {
      return Color.BLACK;
    }
    if (SPropertyOperations.hasEnumValue(getNode(), MetaAdapterFactory.getProperty(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x78836771e8cfbf8dL, 0x78836771e8cfbfdeL, "type"), "W")) {
      return Color.ORANGE;
    }
    if (SPropertyOperations.hasEnumValue(getNode(), MetaAdapterFactory.getProperty(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x78836771e8cfbf8dL, 0x78836771e8cfbfdeL, "type"), "B")) {
      return Color.RED;
    }
    return Color.BLACK;
  }
  /*package*/ static class Inline_Builder_9t39wh_a0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;

    /*package*/ Inline_Builder_9t39wh_a0(@NotNull EditorContext context, @NotNull SNode node) {
      super(context);
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createCollection_0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_0() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_9t39wh_a0a");
      editorCell.addEditorCell(createRefCell_0());
      return editorCell;
    }
    private EditorCell createRefCell_0() {
      final SReferenceLink referenceLink = MetaAdapterFactory.getReferenceLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x78836771e8cfbf8dL, 0x78836771e8cfbf8eL, "eventtype");
      SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
        protected EditorCell createReferenceCell(final SNode targetNode) {
          EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
            public EditorCell compute() {
              return new Transition_graphical_EditorBuilder_a.Inline_Builder_9t39wh_a0.Inline_Builder0(getEditorContext(), getNode(), targetNode).createCell();
            }
          }, targetNode, MetaAdapterFactory.getReferenceLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x78836771e8cfbf8dL, 0x78836771e8cfbf8eL, "eventtype"));
          CellUtil.setupIDeprecatableStyles(targetNode, cell);
          setSemanticNodeToCells(cell, getNode());
          installDeleteActions_notnull(cell);
          return cell;
        }
      };

      provider.setNoTargetText("<no eventtype>");
      EditorCell editorCell = provider.createCell();

      if (editorCell.getSRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setSRole(MetaAdapterFactory.getReferenceLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x78836771e8cfbf8dL, 0x78836771e8cfbf8eL, "eventtype"));
      }
      editorCell.setSubstituteInfo(new SReferenceSubstituteInfo(editorCell, referenceLink));
      Iterable<SNode> referenceAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"));
      Iterable<SNode> currentReferenceAttributes = Sequence.fromIterable(referenceAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6.invoke(it), referenceLink);
        }
      });
      if (Sequence.fromIterable(currentReferenceAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentReferenceAttributes).first(), AttributeKind.REFERENCE, editorCell);
      } else
      return editorCell;
    }
    /*package*/ static class Inline_Builder0 extends AbstractEditorBuilder {
      @NotNull
      private SNode myNode;
      private SNode myReferencingNode;

      /*package*/ Inline_Builder0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
        super(context);
        myReferencingNode = referencingNode;
        myNode = node;
      }

      /*package*/ EditorCell createCell() {
        return createProperty_0();
      }

      @NotNull
      @Override
      public SNode getNode() {
        return myNode;
      }

      private EditorCell createProperty_0() {
        getCellFactory().pushCellContext();
        try {
          final SProperty property = MetaAdapterFactory.getProperty(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b9418cL, 0x78836771e8be5b7cL, "verb");
          getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
          EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, true, false), myNode);
          editorCell.setDefaultText("<no verb>");
          editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
          editorCell.setCellId("property_verb");
          Style style = new StyleImpl();
          style.set(StyleAttributes.AUTO_DELETABLE, true);
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
  }
}
