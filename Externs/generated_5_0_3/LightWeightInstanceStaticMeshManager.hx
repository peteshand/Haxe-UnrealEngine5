// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALightWeightInstanceStaticMeshManager")
@:include("GameFramework/LightWeightInstanceStaticMeshManager.h")
@:structAccess
extern class LightWeightInstanceStaticMeshManager extends LightWeightInstanceManager {
	public var StaticMesh: TSoftObjectPtr<StaticMesh>;
	public var InstancedStaticMeshComponent: cpp.Star<HierarchicalInstancedStaticMeshComp>;
	public var RenderingIndicesToDataIndices: TArray<cpp.Int32>;
	public var DataIndicesToRenderingIndices: TArray<cpp.Int32>;

	public function OnRep_StaticMesh(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightWeightInstanceStaticMeshManager(LightWeightInstanceStaticMeshManager) from LightWeightInstanceStaticMeshManager {
	public extern var StaticMesh(get, never): TSoftObjectPtr<StaticMesh.ConstStaticMesh>;
	public inline extern function get_StaticMesh(): TSoftObjectPtr<StaticMesh.ConstStaticMesh> return this.StaticMesh;
	public extern var InstancedStaticMeshComponent(get, never): cpp.Star<HierarchicalInstancedStaticMeshComp.ConstHierarchicalInstancedStaticMeshComp>;
	public inline extern function get_InstancedStaticMeshComponent(): cpp.Star<HierarchicalInstancedStaticMeshComp.ConstHierarchicalInstancedStaticMeshComp> return this.InstancedStaticMeshComponent;
	public extern var RenderingIndicesToDataIndices(get, never): TArray<cpp.Int32>;
	public inline extern function get_RenderingIndicesToDataIndices(): TArray<cpp.Int32> return this.RenderingIndicesToDataIndices;
	public extern var DataIndicesToRenderingIndices(get, never): TArray<cpp.Int32>;
	public inline extern function get_DataIndicesToRenderingIndices(): TArray<cpp.Int32> return this.DataIndicesToRenderingIndices;
}