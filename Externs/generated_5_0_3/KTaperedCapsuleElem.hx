// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FKTaperedCapsuleElem")
@:include("PhysicsEngine/TaperedCapsuleElem.h")
@:structAccess
extern class KTaperedCapsuleElem extends KShapeElem {
	public var Center: Vector;
	public var Rotation: Rotator;
	public var Radius0: cpp.Float32;
	public var Radius1: cpp.Float32;
	public var Length: cpp.Float32;

	@:native("FKTaperedCapsuleElem") public function new();
	@:native("FKTaperedCapsuleElem") public static function make(Center: Vector, Rotation: Rotator, Radius0: cpp.Float32, Radius1: cpp.Float32, Length: cpp.Float32): KTaperedCapsuleElem ;
}