// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleMeshRotationRateMultiplyLife")
@:include("Particles/RotationRate/ParticleModuleMeshRotationRateMultiplyLife.h")
@:structAccess
extern class ParticleModuleMeshRotationRateMultiplyLife extends ParticleModuleRotationRateBase {
	public var LifeMultiplier: RawDistributionVector;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleMeshRotationRateMultiplyLife(ParticleModuleMeshRotationRateMultiplyLife) from ParticleModuleMeshRotationRateMultiplyLife {
	public extern var LifeMultiplier(get, never): RawDistributionVector;
	public inline extern function get_LifeMultiplier(): RawDistributionVector return this.LifeMultiplier;
}