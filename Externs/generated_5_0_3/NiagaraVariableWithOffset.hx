// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraVariableWithOffset")
@:include("NiagaraParameterStore.h")
@:structAccess
extern class NiagaraVariableWithOffset extends NiagaraVariableBase {
	public var Offset: cpp.Int32;
	public var StructConverter: NiagaraLwcStructConverter;

	@:native("FNiagaraVariableWithOffset") public function new();
	@:native("FNiagaraVariableWithOffset") public static function make(Offset: cpp.Int32, StructConverter: NiagaraLwcStructConverter): NiagaraVariableWithOffset ;
}