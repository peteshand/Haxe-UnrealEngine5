// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceVectorCurve")
@:include("NiagaraDataInterfaceVectorCurve.h")
@:structAccess
extern class NiagaraDataInterfaceVectorCurve extends NiagaraDataInterfaceCurveBase {
	public var XCurve: RichCurve;
	public var YCurve: RichCurve;
	public var ZCurve: RichCurve;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceVectorCurve(NiagaraDataInterfaceVectorCurve) from NiagaraDataInterfaceVectorCurve {
	public extern var XCurve(get, never): RichCurve;
	public inline extern function get_XCurve(): RichCurve return this.XCurve;
	public extern var YCurve(get, never): RichCurve;
	public inline extern function get_YCurve(): RichCurve return this.YCurve;
	public extern var ZCurve(get, never): RichCurve;
	public inline extern function get_ZCurve(): RichCurve return this.ZCurve;
}