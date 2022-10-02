// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleMeshRotationRateOverLife")
@:include("Particles/RotationRate/ParticleModuleMeshRotationRateOverLife.h")
@:structAccess
extern class ParticleModuleMeshRotationRateOverLife extends ParticleModuleRotationRateBase {
	public var RotRate: RawDistributionVector;
	public var bScaleRotRate: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleMeshRotationRateOverLife(ParticleModuleMeshRotationRateOverLife) from ParticleModuleMeshRotationRateOverLife {
	public extern var RotRate(get, never): RawDistributionVector;
	public inline extern function get_RotRate(): RawDistributionVector return this.RotRate;
	public extern var bScaleRotRate(get, never): Bool;
	public inline extern function get_bScaleRotRate(): Bool return this.bScaleRotRate;
}