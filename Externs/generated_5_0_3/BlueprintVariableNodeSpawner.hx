// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintVariableNodeSpawner")
@:include("BlueprintVariableNodeSpawner.h")
@:structAccess
extern class BlueprintVariableNodeSpawner extends BlueprintFieldNodeSpawner {
	public var LocalVarOuter: cpp.Star<EdGraph>;
	public var LocalVarDesc: BPVariableDescription;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintVariableNodeSpawner(BlueprintVariableNodeSpawner) from BlueprintVariableNodeSpawner {
	public extern var LocalVarOuter(get, never): cpp.Star<EdGraph.ConstEdGraph>;
	public inline extern function get_LocalVarOuter(): cpp.Star<EdGraph.ConstEdGraph> return this.LocalVarOuter;
	public extern var LocalVarDesc(get, never): BPVariableDescription;
	public inline extern function get_LocalVarDesc(): BPVariableDescription return this.LocalVarDesc;
}