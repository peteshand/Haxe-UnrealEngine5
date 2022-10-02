// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraComponentPool")
@:include("NiagaraComponentPool.h")
@:structAccess
extern class NiagaraComponentPool extends Object {
	public var WorldParticleSystemPools: TMap<cpp.Star<NiagaraSystem>, NCPool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraComponentPool(NiagaraComponentPool) from NiagaraComponentPool {
	public extern var WorldParticleSystemPools(get, never): TMap<cpp.Star<NiagaraSystem.ConstNiagaraSystem>, NCPool>;
	public inline extern function get_WorldParticleSystemPools(): TMap<cpp.Star<NiagaraSystem.ConstNiagaraSystem>, NCPool> return this.WorldParticleSystemPools;
}