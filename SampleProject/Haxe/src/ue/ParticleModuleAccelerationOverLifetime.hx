// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleAccelerationOverLifetime")
@:include("Particles/Acceleration/ParticleModuleAccelerationOverLifetime.h")
@:structAccess
extern class ParticleModuleAccelerationOverLifetime extends ParticleModuleAccelerationBase {
	public var AccelOverLife: RawDistributionVector;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleAccelerationOverLifetime(ParticleModuleAccelerationOverLifetime) from ParticleModuleAccelerationOverLifetime {
	public extern var AccelOverLife(get, never): RawDistributionVector;
	public inline extern function get_AccelOverLife(): RawDistributionVector return this.AccelOverLife;
}