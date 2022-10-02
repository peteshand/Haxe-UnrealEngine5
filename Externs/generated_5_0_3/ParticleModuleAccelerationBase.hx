// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleAccelerationBase")
@:include("Particles/Acceleration/ParticleModuleAccelerationBase.h")
@:structAccess
extern class ParticleModuleAccelerationBase extends ParticleModule {
	public var bAlwaysInWorldSpace: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleAccelerationBase(ParticleModuleAccelerationBase) from ParticleModuleAccelerationBase {
	public extern var bAlwaysInWorldSpace(get, never): Bool;
	public inline extern function get_bAlwaysInWorldSpace(): Bool return this.bAlwaysInWorldSpace;
}