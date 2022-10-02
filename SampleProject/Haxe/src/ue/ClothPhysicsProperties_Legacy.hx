// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FClothPhysicsProperties_Legacy")
@:include("Engine/SkeletalMesh.h")
@:structAccess
extern class ClothPhysicsProperties_Legacy {
	public var VerticalResistance: cpp.Float32;
	public var HorizontalResistance: cpp.Float32;
	public var BendResistance: cpp.Float32;
	public var ShearResistance: cpp.Float32;
	public var Friction: cpp.Float32;
	public var Damping: cpp.Float32;
	public var TetherStiffness: cpp.Float32;
	public var TetherLimit: cpp.Float32;
	public var Drag: cpp.Float32;
	public var StiffnessFrequency: cpp.Float32;
	public var GravityScale: cpp.Float32;
	public var MassScale: cpp.Float32;
	public var InertiaBlend: cpp.Float32;
	public var SelfCollisionThickness: cpp.Float32;
	public var SelfCollisionSquashScale: cpp.Float32;
	public var SelfCollisionStiffness: cpp.Float32;
	public var SolverFrequency: cpp.Float32;
	public var FiberCompression: cpp.Float32;
	public var FiberExpansion: cpp.Float32;
	public var FiberResistance: cpp.Float32;

	@:native("FClothPhysicsProperties_Legacy") public function new();
}