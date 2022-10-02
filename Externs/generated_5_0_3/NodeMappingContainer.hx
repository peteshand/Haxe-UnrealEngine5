// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNodeMappingContainer")
@:include("Animation/NodeMappingContainer.h")
@:structAccess
extern class NodeMappingContainer extends Object {
	public var SourceItems: TMap<FName, NodeItem>;
	public var TargetItems: TMap<FName, NodeItem>;
	public var SourceToTarget: TMap<FName, FName>;
	public var SourceAsset: TSoftObjectPtr<Object>;
	public var TargetAsset: TSoftObjectPtr<Object>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNodeMappingContainer(NodeMappingContainer) from NodeMappingContainer {
	public extern var SourceItems(get, never): TMap<FName, NodeItem>;
	public inline extern function get_SourceItems(): TMap<FName, NodeItem> return this.SourceItems;
	public extern var TargetItems(get, never): TMap<FName, NodeItem>;
	public inline extern function get_TargetItems(): TMap<FName, NodeItem> return this.TargetItems;
	public extern var SourceToTarget(get, never): TMap<FName, FName>;
	public inline extern function get_SourceToTarget(): TMap<FName, FName> return this.SourceToTarget;
	public extern var SourceAsset(get, never): TSoftObjectPtr<Object.ConstObject>;
	public inline extern function get_SourceAsset(): TSoftObjectPtr<Object.ConstObject> return this.SourceAsset;
	public extern var TargetAsset(get, never): TSoftObjectPtr<Object.ConstObject>;
	public inline extern function get_TargetAsset(): TSoftObjectPtr<Object.ConstObject> return this.TargetAsset;
}