// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleMeshRotation_Seeded")
@:include("Particles/Rotation/ParticleModuleMeshRotation_Seeded.h")
@:structAccess
extern class ParticleModuleMeshRotation_Seeded extends ParticleModuleMeshRotation {
	public var RandomSeedInfo: ParticleRandomSeedInfo;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleMeshRotation_Seeded(ParticleModuleMeshRotation_Seeded) from ParticleModuleMeshRotation_Seeded {
	public extern var RandomSeedInfo(get, never): ParticleRandomSeedInfo;
	public inline extern function get_RandomSeedInfo(): ParticleRandomSeedInfo return this.RandomSeedInfo;
}