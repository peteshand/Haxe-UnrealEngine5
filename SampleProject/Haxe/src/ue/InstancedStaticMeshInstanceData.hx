// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInstancedStaticMeshInstanceData")
@:include("Components/InstancedStaticMeshComponent.h")
@:structAccess
extern class InstancedStaticMeshInstanceData {
	public var Transform: Matrix;

	@:native("FInstancedStaticMeshInstanceData") public function new();
	@:native("FInstancedStaticMeshInstanceData") public static function make(Transform: Matrix): InstancedStaticMeshInstanceData ;
}