// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraVariable")
@:include("NiagaraTypes.h")
@:structAccess
extern class NiagaraVariable extends NiagaraVariableBase {
	public var VarData: TArray<cpp.UInt8>;

	@:native("FNiagaraVariable") public function new();
	@:native("FNiagaraVariable") public static function make(VarData: TArray<cpp.UInt8>): NiagaraVariable ;
}