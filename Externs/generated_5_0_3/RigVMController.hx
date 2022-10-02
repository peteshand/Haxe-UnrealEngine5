// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMController")
@:include("RigVMModel/RigVMController.h")
@:structAccess
extern class RigVMController extends Object {
	public var ModifiedEventDynamic: HaxeMulticastSparseDelegateProperty<(ERigVMGraphNotifType, cpp.Star<RigVMGraph>, cpp.Star<Object>) -> Void>;
	public var Graphs: TArray<cpp.Star<RigVMGraph>>;
	public var ExecuteContextStruct: cpp.Star<Struct>;
	public var ActionStack: cpp.Star<RigVMActionStack>;

	public function Undo(): cpp.Reference<Bool>;
	public function UnbindPinFromVariable(InPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetRerouteCompactnessByName(InNodeName: cpp.Reference<FName>, bShowAsFullNode: Bool, bSetupUndoRedo: Bool): cpp.Reference<Bool>;
	public function SetRerouteCompactness(InNode: cpp.Star<RigVMNode>, bShowAsFullNode: Bool, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetRemappedVariable(InFunctionRefNode: cpp.Star<RigVMFunctionReferenceNode>, InInnerVariableName: cpp.Reference<FName>, InOuterVariableName: cpp.Reference<FName>, bSetupUndoRedo: Bool): cpp.Reference<Bool>;
	public function SetPinIsWatched(InPinPath: FString, bIsWatched: Bool, bSetupUndoRedo: Bool): cpp.Reference<Bool>;
	public function SetPinExpansion(InPinPath: FString, bIsExpanded: Bool, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetPinDefaultValue(InPinPath: FString, InDefaultValue: FString, bResizeArrays: Bool, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetNodeSizeByName(InNodeName: cpp.Reference<FName>, InSize: cpp.Reference<Vector2D>, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetNodeSize(InNode: cpp.Star<RigVMNode>, InSize: cpp.Reference<Vector2D>, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetNodeSelection(InNodeNames: cpp.Reference<TArray<FName>>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetNodePositionByName(InNodeName: cpp.Reference<FName>, InPosition: cpp.Reference<Vector2D>, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetNodePosition(InNode: cpp.Star<RigVMNode>, InPosition: cpp.Reference<Vector2D>, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetNodeKeywordsByName(InNodeName: cpp.Reference<FName>, InKeywords: FString, bSetupUndoRedo: Bool, bMergeUndoAction: Bool): cpp.Reference<Bool>;
	public function SetNodeKeywords(InNode: cpp.Star<RigVMCollapseNode>, InKeywords: FString, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetNodeDescriptionByName(InNodeName: cpp.Reference<FName>, InDescription: FString, bSetupUndoRedo: Bool, bMergeUndoAction: Bool): cpp.Reference<Bool>;
	public function SetNodeDescription(InNode: cpp.Star<RigVMCollapseNode>, InDescription: FString, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetNodeColorByName(InNodeName: cpp.Reference<FName>, InColor: cpp.Reference<LinearColor>, bSetupUndoRedo: Bool, bMergeUndoAction: Bool): cpp.Reference<Bool>;
	public function SetNodeColor(InNode: cpp.Star<RigVMNode>, InColor: cpp.Reference<LinearColor>, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetNodeCategoryByName(InNodeName: cpp.Reference<FName>, InCategory: FString, bSetupUndoRedo: Bool, bMergeUndoAction: Bool): cpp.Reference<Bool>;
	public function SetNodeCategory(InNode: cpp.Star<RigVMCollapseNode>, InCategory: FString, bSetupUndoRedo: Bool, bMergeUndoAction: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetLocalVariableTypeFromObjectPath(InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObjectPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetLocalVariableType(InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetLocalVariableDefaultValue(InVariableName: cpp.Reference<FName>, InDefaultValue: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool, bNotify: Bool): cpp.Reference<Bool>;
	public function SetIsRunningUnitTest(bIsRunning: Bool): Void;
	public function SetGraph(InGraph: cpp.Star<RigVMGraph>): Void;
	public function SetExposedPinIndex(InPinName: cpp.Reference<FName>, InNewIndex: cpp.Int32, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetCommentTextByName(InNodeName: cpp.Reference<FName>, InCommentText: FString, InCommentFontSize: cpp.Reference<cpp.Int32>, bInCommentBubbleVisible: cpp.Reference<Bool>, bInCommentColorBubble: cpp.Reference<Bool>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetCommentText(InNode: cpp.Star<RigVMNode>, InCommentText: FString, InCommentFontSize: cpp.Reference<cpp.Int32>, bInCommentBubbleVisible: cpp.Reference<Bool>, bInCommentColorBubble: cpp.Reference<Bool>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SetArrayPinSize(InArrayPinPath: FString, InSize: cpp.Int32, InDefaultValue: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function SelectNodeByName(InNodeName: cpp.Reference<FName>, bSelect: Bool, bSetupUndoRedo: Bool): cpp.Reference<Bool>;
	public function SelectNode(InNode: cpp.Star<RigVMNode>, bSelect: Bool, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function ResetPinDefaultValue(InPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function ReplaceParameterNodeWithVariable(InNodeName: cpp.Reference<FName>, InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, bSetupUndoRedo: Bool): cpp.Reference<cpp.Star<RigVMVariableNode>>;
	public function RenameVariable(InOldName: cpp.Reference<FName>, InNewName: cpp.Reference<FName>, bSetupUndoRedo: Bool): cpp.Reference<Bool>;
	public function RenameParameter(InOldName: cpp.Reference<FName>, InNewName: cpp.Reference<FName>, bSetupUndoRedo: Bool): cpp.Reference<Bool>;
	public function RenameNode(InNode: cpp.Star<RigVMNode>, InNewName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function RenameLocalVariable(InVariableName: cpp.Reference<FName>, InNewVariableName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function RenameFunction(InOldFunctionName: cpp.Reference<FName>, InNewFunctionName: cpp.Reference<FName>, bSetupUndoRedo: Bool): cpp.Reference<Bool>;
	public function RenameExposedPin(InOldPinName: cpp.Reference<FName>, InNewPinName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function RemoveNodeByName(InNodeName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bRecursive: Bool, bPrintPythonCommand: Bool, bRelinkPins: Bool): cpp.Reference<Bool>;
	public function RemoveNode(InNode: cpp.Star<RigVMNode>, bSetupUndoRedo: Bool, bRecursive: Bool, bPrintPythonCommand: Bool, bRelinkPins: Bool): cpp.Reference<Bool>;
	public function RemoveLocalVariable(InVariableName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function RemoveInjectedNode(InPinPath: FString, bAsInput: Bool, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function RemoveFunctionFromLibrary(InFunctionName: cpp.Reference<FName>, bSetupUndoRedo: Bool): cpp.Reference<Bool>;
	public function RemoveExposedPin(InPinName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function RemoveArrayPin(InArrayElementPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function RefreshVariableNode(InNodeName: cpp.Reference<FName>, InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, bSetupUndoRedo: Bool, bSetupOrphanPins: Bool): Void;
	public function Redo(): cpp.Reference<Bool>;
	public function PushGraph(InGraph: cpp.Star<RigVMGraph>, bSetupUndoRedo: Bool): Void;
	public function PromotePinToVariable(InPinPath: FString, bCreateVariableNode: Bool, InNodePosition: cpp.Reference<Vector2D>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function PromoteFunctionReferenceNodeToCollapseNode(InNodeName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool, bRemoveFunctionDefinition: Bool): cpp.Reference<FName>;
	public function PromoteCollapseNodeToFunctionReferenceNode(InNodeName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool, InExistingFunctionDefinitionPath: FString): cpp.Reference<FName>;
	public function PopGraph(bSetupUndoRedo: Bool): cpp.Reference<cpp.Star<RigVMGraph>>;
	public function OpenUndoBracket(InTitle: FString): cpp.Reference<Bool>;
	public function OnExternalVariableTypeChangedFromObjectPath(InVarName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObjectPath: FString, bSetupUndoRedo: Bool): Void;
	public function OnExternalVariableTypeChanged(InVarName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, bSetupUndoRedo: Bool): Void;
	public function OnExternalVariableRenamed(InOldVarName: cpp.Reference<FName>, InNewVarName: cpp.Reference<FName>, bSetupUndoRedo: Bool): Void;
	public function OnExternalVariableRemoved(InVarName: cpp.Reference<FName>, bSetupUndoRedo: Bool): Void;
	public function MakeVariableNodeFromBinding(InPinPath: FString, InNodePosition: cpp.Reference<Vector2D>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function MakeBindingsFromVariableNode(InNodeName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function LocalizeFunctions(InFunctionDefinitions: TArray<cpp.Star<RigVMLibraryNode>>, bLocalizeDependentPrivateFunctions: Bool, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<TMap<cpp.Star<RigVMLibraryNode>, cpp.Star<RigVMLibraryNode>>>;
	public function LocalizeFunction(InFunctionDefinition: cpp.Star<RigVMLibraryNode>, bLocalizeDependentPrivateFunctions: Bool, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMLibraryNode>>;
	public function IsReportingEnabled(): cpp.Reference<Bool>;
	public function InsertArrayPin(InArrayPinPath: FString, InIndex: cpp.Int32, InDefaultValue: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<FString>;
	public function ImportNodesFromText(InText: FString, bSetupUndoRedo: Bool, bPrintPythonCommands: Bool): cpp.Reference<TArray<FName>>;
	public function GetTopLevelGraph(): cpp.Reference<cpp.Star<RigVMGraph>>;
	public function GetPinDefaultValue(InPinPath: FString): cpp.Reference<FString>;
	public function GetGraph(): cpp.Reference<cpp.Star<RigVMGraph>>;
	public function GeneratePythonCommands(): cpp.Reference<TArray<FString>>;
	public function ExportSelectedNodesToText(): cpp.Reference<FString>;
	public function ExportNodesToText(InNodeNames: cpp.Reference<TArray<FName>>): cpp.Reference<FString>;
	public function ExpandLibraryNode(InNodeName: cpp.Reference<FName>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<TArray<cpp.Star<RigVMNode>>>;
	public function EnableReporting(bEnabled: Bool): Void;
	public function EjectNodeFromPin(InPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMNode>>;
	public function DuplicateArrayPin(InArrayElementPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<FString>;
	public function CollapseNodes(InNodeNames: cpp.Reference<TArray<FName>>, InCollapseNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMCollapseNode>>;
	public function CloseUndoBracket(): cpp.Reference<Bool>;
	public function ClearNodeSelection(bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function ClearArrayPin(InArrayPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function ChangeExposedPinType(InPinName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObjectPath: cpp.Reference<FName>, bSetupUndoRedo: cpp.Reference<Bool>, bSetupOrphanPins: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function CanImportNodesFromText(InText: FString): cpp.Reference<Bool>;
	public function CancelUndoBracket(): cpp.Reference<Bool>;
	public function BreakLink(InOutputPinPath: FString, InInputPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function BreakAllLinks(InPinPath: FString, bAsInput: Bool, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function BindPinToVariable(InPinPath: FString, InNewBoundVariablePath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function AddVariableNodeFromObjectPath(InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObjectPath: FString, bIsGetter: Bool, InDefaultValue: FString, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMVariableNode>>;
	public function AddVariableNode(InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, bIsGetter: Bool, InDefaultValue: FString, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMVariableNode>>;
	public function AddUnitNodeFromStructPath(InScriptStructPath: FString, InMethodName: cpp.Reference<FName>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMUnitNode>>;
	public function AddUnitNode(InScriptStruct: cpp.Star<ScriptStruct>, InMethodName: cpp.Reference<FName>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMUnitNode>>;
	public function AddSelectNodeFromStruct(InScriptStruct: cpp.Star<ScriptStruct>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool): cpp.Reference<cpp.Star<RigVMSelectNode>>;
	public function AddSelectNode(InCPPType: FString, InCPPTypeObjectPath: cpp.Reference<FName>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMSelectNode>>;
	public function AddRerouteNodeOnPin(InPinPath: FString, bAsInput: Bool, bShowAsFullNode: Bool, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMRerouteNode>>;
	public function AddRerouteNodeOnLinkPath(InLinkPinPathRepresentation: FString, bShowAsFullNode: Bool, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMRerouteNode>>;
	public function AddRerouteNodeOnLink(InLink: cpp.Star<RigVMLink>, bShowAsFullNode: Bool, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMRerouteNode>>;
	public function AddPrototypeNode(InNotation: cpp.Reference<FName>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMPrototypeNode>>;
	public function AddParameterNodeFromObjectPath(InParameterName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObjectPath: FString, bIsInput: Bool, InDefaultValue: FString, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMParameterNode>>;
	public function AddParameterNode(InParameterName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, bIsInput: Bool, InDefaultValue: FString, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMParameterNode>>;
	public function AddLocalVariableFromObjectPath(InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObjectPath: FString, InDefaultValue: FString, bSetupUndoRedo: Bool): cpp.Reference<RigVMGraphVariableDescription>;
	public function AddLocalVariable(InVariableName: cpp.Reference<FName>, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, InDefaultValue: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<RigVMGraphVariableDescription>;
	public function AddLink(InOutputPinPath: FString, InInputPinPath: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<Bool>;
	public function AddInjectedNodeFromStructPath(InPinPath: FString, bAsInput: Bool, InScriptStructPath: FString, InMethodName: cpp.Reference<FName>, InInputPinName: cpp.Reference<FName>, InOutputPinName: cpp.Reference<FName>, InNodeName: FString, bSetupUndoRedo: Bool): cpp.Reference<cpp.Star<RigVMInjectionInfo>>;
	public function AddInjectedNode(InPinPath: FString, bAsInput: Bool, InScriptStruct: cpp.Star<ScriptStruct>, InMethodName: cpp.Reference<FName>, InInputPinName: cpp.Reference<FName>, InOutputPinName: cpp.Reference<FName>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMInjectionInfo>>;
	public function AddIfNodeFromStruct(InScriptStruct: cpp.Star<ScriptStruct>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool): cpp.Reference<cpp.Star<RigVMIfNode>>;
	public function AddIfNode(InCPPType: FString, InCPPTypeObjectPath: cpp.Reference<FName>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMIfNode>>;
	public function AddFunctionToLibrary(InFunctionName: cpp.Reference<FName>, bMutable: Bool, InNodePosition: cpp.Reference<Vector2D>, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMLibraryNode>>;
	public function AddFunctionReferenceNode(InFunctionDefinition: cpp.Star<RigVMLibraryNode>, InNodePosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMFunctionReferenceNode>>;
	public function AddFreeRerouteNode(bShowAsFullNode: Bool, InCPPType: FString, InCPPTypeObjectPath: cpp.Reference<FName>, bIsConstant: Bool, InCustomWidgetName: cpp.Reference<FName>, InDefaultValue: FString, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool): cpp.Reference<cpp.Star<RigVMRerouteNode>>;
	public function AddExposedPin(InPinName: cpp.Reference<FName>, InDirection: ERigVMPinDirection, InCPPType: FString, InCPPTypeObjectPath: cpp.Reference<FName>, InDefaultValue: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<FName>;
	public function AddEnumNode(InCPPTypeObjectPath: cpp.Reference<FName>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMEnumNode>>;
	public function AddCommentNode(InCommentText: FString, InPosition: cpp.Reference<Vector2D>, InSize: cpp.Reference<Vector2D>, InColor: cpp.Reference<LinearColor>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMCommentNode>>;
	public function AddBranchNode(InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMBranchNode>>;
	public function AddArrayPin(InArrayPinPath: FString, InDefaultValue: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<FString>;
	public function AddArrayNodeFromObjectPath(InOpCode: ERigVMOpCode, InCPPType: FString, InCPPTypeObjectPath: FString, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMArrayNode>>;
	public function AddArrayNode(InOpCode: ERigVMOpCode, InCPPType: FString, InCPPTypeObject: cpp.Star<Object>, InPosition: cpp.Reference<Vector2D>, InNodeName: FString, bSetupUndoRedo: Bool, bPrintPythonCommand: Bool): cpp.Reference<cpp.Star<RigVMArrayNode>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsReportingEnabled, GetTopLevelGraph, GetGraph)
@:nativeGen
abstract ConstRigVMController(RigVMController) from RigVMController {
	public extern var ModifiedEventDynamic(get, never): HaxeMulticastSparseDelegateProperty<(ERigVMGraphNotifType, cpp.Star<RigVMGraph.ConstRigVMGraph>, cpp.Star<Object.ConstObject>) -> Void>;
	public inline extern function get_ModifiedEventDynamic(): HaxeMulticastSparseDelegateProperty<(ERigVMGraphNotifType, cpp.Star<RigVMGraph.ConstRigVMGraph>, cpp.Star<Object.ConstObject>) -> Void> return this.ModifiedEventDynamic;
	public extern var Graphs(get, never): TArray<cpp.Star<RigVMGraph.ConstRigVMGraph>>;
	public inline extern function get_Graphs(): TArray<cpp.Star<RigVMGraph.ConstRigVMGraph>> return this.Graphs;
	public extern var ExecuteContextStruct(get, never): cpp.Star<Struct.ConstStruct>;
	public inline extern function get_ExecuteContextStruct(): cpp.Star<Struct.ConstStruct> return this.ExecuteContextStruct;
	public extern var ActionStack(get, never): cpp.Star<RigVMActionStack.ConstRigVMActionStack>;
	public inline extern function get_ActionStack(): cpp.Star<RigVMActionStack.ConstRigVMActionStack> return this.ActionStack;
}