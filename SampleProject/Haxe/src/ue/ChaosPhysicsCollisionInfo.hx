// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChaosPhysicsCollisionInfo")
@:include("Chaos/ChaosNotifyHandlerInterface.h")
@:structAccess
extern class ChaosPhysicsCollisionInfo {
	public var Component: cpp.Star<PrimitiveComp>;
	public var OtherComponent: cpp.Star<PrimitiveComp>;
	public var Location: Vector;
	public var Normal: Vector;
	public var AccumulatedImpulse: Vector;
	public var Velocity: Vector;
	public var OtherVelocity: Vector;
	public var AngularVelocity: Vector;
	public var OtherAngularVelocity: Vector;
	public var Mass: cpp.Float32;
	public var OtherMass: cpp.Float32;

	@:native("FChaosPhysicsCollisionInfo") public function new();
}