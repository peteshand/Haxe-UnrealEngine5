// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTree")
@:include("BehaviorTree/BehaviorTree.h")
@:structAccess
extern class BehaviorTree extends Object {
	public var RootNode: cpp.Star<BTCompositeNode>;
	public var BTGraph: cpp.Star<EdGraph>;
	public var LastEditedDocuments: TArray<EditedDocumentInfo>;
	public var BlackboardAsset: cpp.Star<BlackboardData>;
	public var RootDecorators: TArray<cpp.Star<BTDecorator>>;
	public var RootDecoratorOps: TArray<BTDecoratorLogic>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTree(BehaviorTree) from BehaviorTree {
	public extern var RootNode(get, never): cpp.Star<BTCompositeNode.ConstBTCompositeNode>;
	public inline extern function get_RootNode(): cpp.Star<BTCompositeNode.ConstBTCompositeNode> return this.RootNode;
	public extern var BTGraph(get, never): cpp.Star<EdGraph.ConstEdGraph>;
	public inline extern function get_BTGraph(): cpp.Star<EdGraph.ConstEdGraph> return this.BTGraph;
	public extern var LastEditedDocuments(get, never): TArray<EditedDocumentInfo>;
	public inline extern function get_LastEditedDocuments(): TArray<EditedDocumentInfo> return this.LastEditedDocuments;
	public extern var BlackboardAsset(get, never): cpp.Star<BlackboardData.ConstBlackboardData>;
	public inline extern function get_BlackboardAsset(): cpp.Star<BlackboardData.ConstBlackboardData> return this.BlackboardAsset;
	public extern var RootDecorators(get, never): TArray<cpp.Star<BTDecorator.ConstBTDecorator>>;
	public inline extern function get_RootDecorators(): TArray<cpp.Star<BTDecorator.ConstBTDecorator>> return this.RootDecorators;
	public extern var RootDecoratorOps(get, never): TArray<BTDecoratorLogic>;
	public inline extern function get_RootDecoratorOps(): TArray<BTDecoratorLogic> return this.RootDecoratorOps;
}