// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleVectorFieldRotationRate")
@:include("Particles/VectorField/ParticleModuleVectorFieldRotationRate.h")
@:structAccess
extern class ParticleModuleVectorFieldRotationRate extends ParticleModuleVectorFieldBase {
	public var RotationRate: Vector;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleVectorFieldRotationRate(ParticleModuleVectorFieldRotationRate) from ParticleModuleVectorFieldRotationRate {
	public extern var RotationRate(get, never): Vector;
	public inline extern function get_RotationRate(): Vector return this.RotationRate;
}