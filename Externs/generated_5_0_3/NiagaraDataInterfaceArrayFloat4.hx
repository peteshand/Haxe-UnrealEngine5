// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceArrayFloat4")
@:include("NiagaraDataInterfaceArrayFloat.h")
@:structAccess
extern class NiagaraDataInterfaceArrayFloat4 extends NiagaraDataInterfaceArray {
	public var FloatData: TArray<Vector4>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceArrayFloat4(NiagaraDataInterfaceArrayFloat4) from NiagaraDataInterfaceArrayFloat4 {
	public extern var FloatData(get, never): TArray<Vector4>;
	public inline extern function get_FloatData(): TArray<Vector4> return this.FloatData;
}