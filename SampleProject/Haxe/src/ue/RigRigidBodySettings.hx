// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigRigidBodySettings")
@:include("Rigs/RigHierarchyElements.h")
@:structAccess
extern class RigRigidBodySettings {
	public var Mass: cpp.Float32;

	@:native("FRigRigidBodySettings") public function new();
	@:native("FRigRigidBodySettings") public static function make(Mass: cpp.Float32): RigRigidBodySettings ;
}