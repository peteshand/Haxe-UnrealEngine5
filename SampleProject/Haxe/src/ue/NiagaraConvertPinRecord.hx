// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraConvertPinRecord")
@:include("Private/NiagaraNodeConvert.h")
@:structAccess
extern class NiagaraConvertPinRecord {
	public var PinId: Guid;
	public var Path: TArray<FName>;

	@:native("FNiagaraConvertPinRecord") public function new();
	@:native("FNiagaraConvertPinRecord") public static function make(PinId: Guid, Path: TArray<FName>): NiagaraConvertPinRecord ;
}