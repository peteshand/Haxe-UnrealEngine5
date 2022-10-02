// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleSourceMovement")
@:include("Particles/Location/ParticleModuleSourceMovement.h")
@:structAccess
extern class ParticleModuleSourceMovement extends ParticleModuleLocationBase {
	public var SourceMovementScale: RawDistributionVector;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleSourceMovement(ParticleModuleSourceMovement) from ParticleModuleSourceMovement {
	public extern var SourceMovementScale(get, never): RawDistributionVector;
	public inline extern function get_SourceMovementScale(): RawDistributionVector return this.SourceMovementScale;
}