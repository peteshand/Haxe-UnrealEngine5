// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APhysicsThruster")
@:include("PhysicsEngine/PhysicsThruster.h")
@:structAccess
extern class PhysicsThruster extends RigidBodyBase {
	public var ThrusterComponent: cpp.Star<PhysicsThrusterComp>;
	public var ArrowComponent: cpp.Star<ArrowComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicsThruster(PhysicsThruster) from PhysicsThruster {
	public extern var ThrusterComponent(get, never): cpp.Star<PhysicsThrusterComp.ConstPhysicsThrusterComp>;
	public inline extern function get_ThrusterComponent(): cpp.Star<PhysicsThrusterComp.ConstPhysicsThrusterComp> return this.ThrusterComponent;
	public extern var ArrowComponent(get, never): cpp.Star<ArrowComp.ConstArrowComp>;
	public inline extern function get_ArrowComponent(): cpp.Star<ArrowComp.ConstArrowComp> return this.ArrowComponent;
}