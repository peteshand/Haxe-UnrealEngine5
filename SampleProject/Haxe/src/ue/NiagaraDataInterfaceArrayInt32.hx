// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceArrayInt32")
@:include("NiagaraDataInterfaceArrayInt.h")
@:structAccess
extern class NiagaraDataInterfaceArrayInt32 extends NiagaraDataInterfaceArray {
	public var IntData: TArray<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceArrayInt32(NiagaraDataInterfaceArrayInt32) from NiagaraDataInterfaceArrayInt32 {
	public extern var IntData(get, never): TArray<cpp.Int32>;
	public inline extern function get_IntData(): TArray<cpp.Int32> return this.IntData;
}