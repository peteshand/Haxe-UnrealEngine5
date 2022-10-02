// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraPrecompileContainer")
@:include("NiagaraPrecompileContainer.h")
@:structAccess
extern class NiagaraPrecompileContainer extends Object {
	public var Scripts: TArray<cpp.Star<NiagaraScript>>;
	public var System: cpp.Star<NiagaraSystem>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraPrecompileContainer(NiagaraPrecompileContainer) from NiagaraPrecompileContainer {
	public extern var Scripts(get, never): TArray<cpp.Star<NiagaraScript.ConstNiagaraScript>>;
	public inline extern function get_Scripts(): TArray<cpp.Star<NiagaraScript.ConstNiagaraScript>> return this.Scripts;
	public extern var System(get, never): cpp.Star<NiagaraSystem.ConstNiagaraSystem>;
	public inline extern function get_System(): cpp.Star<NiagaraSystem.ConstNiagaraSystem> return this.System;
}