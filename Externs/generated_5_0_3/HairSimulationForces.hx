// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHairSimulationForces")
@:include("GroomAssetPhysics.h")
@:structAccess
extern class HairSimulationForces {
	public var GravityVector: Vector;
	public var AirDrag: cpp.Float32;
	public var AirVelocity: Vector;

	@:native("FHairSimulationForces") public function new();
	@:native("FHairSimulationForces") public static function make(GravityVector: Vector, AirDrag: cpp.Float32, AirVelocity: Vector): HairSimulationForces ;
}