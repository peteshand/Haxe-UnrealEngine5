// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleAcceleration")
@:include("Particles/Acceleration/ParticleModuleAcceleration.h")
@:structAccess
extern class ParticleModuleAcceleration extends ParticleModuleAccelerationBase {
	public var Acceleration: RawDistributionVector;
	public var bApplyOwnerScale: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleAcceleration(ParticleModuleAcceleration) from ParticleModuleAcceleration {
	public extern var Acceleration(get, never): RawDistributionVector;
	public inline extern function get_Acceleration(): RawDistributionVector return this.Acceleration;
	public extern var bApplyOwnerScale(get, never): Bool;
	public inline extern function get_bApplyOwnerScale(): Bool return this.bApplyOwnerScale;
}