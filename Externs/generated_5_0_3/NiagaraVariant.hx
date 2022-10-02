// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraVariant")
@:include("NiagaraVariant.h")
@:structAccess
extern class NiagaraVariant {
	public var Object: cpp.Star<Object>;
	public var DataInterface: cpp.Star<NiagaraDataInterface>;
	public var Bytes: TArray<cpp.UInt8>;
	public var CurrentMode: ENiagaraVariantMode;

	@:native("FNiagaraVariant") public function new();
	@:native("FNiagaraVariant") public static function make(Object: cpp.Star<Object>, DataInterface: cpp.Star<NiagaraDataInterface>, Bytes: TArray<cpp.UInt8>, CurrentMode: ENiagaraVariantMode): NiagaraVariant ;
}