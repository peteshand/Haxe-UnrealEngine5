// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackVectorBase")
@:include("Matinee/InterpTrackVectorBase.h")
@:structAccess
extern class InterpTrackVectorBase extends InterpTrack {
	public var VectorTrack: InterpCurveVector;
	public var CurveTension: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackVectorBase(InterpTrackVectorBase) from InterpTrackVectorBase {
	public extern var VectorTrack(get, never): InterpCurveVector;
	public inline extern function get_VectorTrack(): InterpCurveVector return this.VectorTrack;
	public extern var CurveTension(get, never): cpp.Float32;
	public inline extern function get_CurveTension(): cpp.Float32 return this.CurveTension;
}