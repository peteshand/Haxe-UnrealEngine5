// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraCompilerTag")
@:include("NiagaraScript.h")
@:structAccess
extern class NiagaraCompilerTag {
	public var Variable: NiagaraVariable;
	public var StringValue: FString;

	@:native("FNiagaraCompilerTag") public function new();
	@:native("FNiagaraCompilerTag") public static function make(Variable: NiagaraVariable, StringValue: FString): NiagaraCompilerTag ;
}