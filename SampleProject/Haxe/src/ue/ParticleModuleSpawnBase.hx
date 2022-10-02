// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleSpawnBase")
@:include("Particles/Spawn/ParticleModuleSpawnBase.h")
@:structAccess
extern class ParticleModuleSpawnBase extends ParticleModule {
	public var bProcessSpawnRate: Bool;
	public var bProcessBurstList: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleSpawnBase(ParticleModuleSpawnBase) from ParticleModuleSpawnBase {
	public extern var bProcessSpawnRate(get, never): Bool;
	public inline extern function get_bProcessSpawnRate(): Bool return this.bProcessSpawnRate;
	public extern var bProcessBurstList(get, never): Bool;
	public inline extern function get_bProcessBurstList(): Bool return this.bProcessBurstList;
}