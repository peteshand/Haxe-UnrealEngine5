// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraPreviewAxis_InterpParamInt32")
@:include("NiagaraPreviewGrid.h")
@:structAccess
extern class NiagaraPreviewAxis_InterpParamInt32 extends NiagaraPreviewAxis_InterpParamBase {
	public var Min: cpp.Int32;
	public var Max: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraPreviewAxis_InterpParamInt32(NiagaraPreviewAxis_InterpParamInt32) from NiagaraPreviewAxis_InterpParamInt32 {
	public extern var Min(get, never): cpp.Int32;
	public inline extern function get_Min(): cpp.Int32 return this.Min;
	public extern var Max(get, never): cpp.Int32;
	public inline extern function get_Max(): cpp.Int32 return this.Max;
}