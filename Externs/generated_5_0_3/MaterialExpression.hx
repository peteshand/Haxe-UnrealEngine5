// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpression")
@:include("Materials/MaterialExpression.h")
@:structAccess
extern class MaterialExpression extends Object {
	public var MaterialExpressionEditorX: cpp.Int32;
	public var MaterialExpressionEditorY: cpp.Int32;
	public var GraphNode: cpp.Star<EdGraphNode>;
	public var SubgraphExpression: cpp.Star<MaterialExpression>;
	public var MaterialExpressionGuid: Guid;
	public var Material: cpp.Star<Material>;
	public var Function: cpp.Star<MaterialFunction>;
	public var Desc: FString;
	public var bRealtimePreview: Bool;
	public var bNeedToUpdatePreview: Bool;
	public var bIsParameterExpression: Bool;
	public var bCommentBubbleVisible: Bool;
	public var bShowOutputNameOnPin: Bool;
	public var bShowMaskColorsOnPin: Bool;
	public var bHidePreviewWindow: Bool;
	public var bCollapsed: Bool;
	public var bShaderInputData: Bool;
	public var bShowInputs: Bool;
	public var bShowOutputs: Bool;
	public var MenuCategories: TArray<FText>;
	public var Outputs: TArray<ExpressionOutput>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpression(MaterialExpression) from MaterialExpression {
	public extern var MaterialExpressionEditorX(get, never): cpp.Int32;
	public inline extern function get_MaterialExpressionEditorX(): cpp.Int32 return this.MaterialExpressionEditorX;
	public extern var MaterialExpressionEditorY(get, never): cpp.Int32;
	public inline extern function get_MaterialExpressionEditorY(): cpp.Int32 return this.MaterialExpressionEditorY;
	public extern var GraphNode(get, never): cpp.Star<EdGraphNode.ConstEdGraphNode>;
	public inline extern function get_GraphNode(): cpp.Star<EdGraphNode.ConstEdGraphNode> return this.GraphNode;
	public extern var SubgraphExpression(get, never): cpp.Star<MaterialExpression.ConstMaterialExpression>;
	public inline extern function get_SubgraphExpression(): cpp.Star<MaterialExpression.ConstMaterialExpression> return this.SubgraphExpression;
	public extern var MaterialExpressionGuid(get, never): Guid;
	public inline extern function get_MaterialExpressionGuid(): Guid return this.MaterialExpressionGuid;
	public extern var Material(get, never): cpp.Star<Material.ConstMaterial>;
	public inline extern function get_Material(): cpp.Star<Material.ConstMaterial> return this.Material;
	public extern var Function(get, never): cpp.Star<MaterialFunction.ConstMaterialFunction>;
	public inline extern function get_Function(): cpp.Star<MaterialFunction.ConstMaterialFunction> return this.Function;
	public extern var Desc(get, never): FString;
	public inline extern function get_Desc(): FString return this.Desc;
	public extern var bRealtimePreview(get, never): Bool;
	public inline extern function get_bRealtimePreview(): Bool return this.bRealtimePreview;
	public extern var bNeedToUpdatePreview(get, never): Bool;
	public inline extern function get_bNeedToUpdatePreview(): Bool return this.bNeedToUpdatePreview;
	public extern var bIsParameterExpression(get, never): Bool;
	public inline extern function get_bIsParameterExpression(): Bool return this.bIsParameterExpression;
	public extern var bCommentBubbleVisible(get, never): Bool;
	public inline extern function get_bCommentBubbleVisible(): Bool return this.bCommentBubbleVisible;
	public extern var bShowOutputNameOnPin(get, never): Bool;
	public inline extern function get_bShowOutputNameOnPin(): Bool return this.bShowOutputNameOnPin;
	public extern var bShowMaskColorsOnPin(get, never): Bool;
	public inline extern function get_bShowMaskColorsOnPin(): Bool return this.bShowMaskColorsOnPin;
	public extern var bHidePreviewWindow(get, never): Bool;
	public inline extern function get_bHidePreviewWindow(): Bool return this.bHidePreviewWindow;
	public extern var bCollapsed(get, never): Bool;
	public inline extern function get_bCollapsed(): Bool return this.bCollapsed;
	public extern var bShaderInputData(get, never): Bool;
	public inline extern function get_bShaderInputData(): Bool return this.bShaderInputData;
	public extern var bShowInputs(get, never): Bool;
	public inline extern function get_bShowInputs(): Bool return this.bShowInputs;
	public extern var bShowOutputs(get, never): Bool;
	public inline extern function get_bShowOutputs(): Bool return this.bShowOutputs;
	public extern var MenuCategories(get, never): TArray<FText>;
	public inline extern function get_MenuCategories(): TArray<FText> return this.MenuCategories;
	public extern var Outputs(get, never): TArray<ExpressionOutput>;
	public inline extern function get_Outputs(): TArray<ExpressionOutput> return this.Outputs;
}