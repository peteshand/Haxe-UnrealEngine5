// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackInstSlomo")
@:include("Matinee/InterpTrackInstSlomo.h")
@:structAccess
extern class InterpTrackInstSlomo extends InterpTrackInst {
	public var OldTimeDilation: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackInstSlomo(InterpTrackInstSlomo) from InterpTrackInstSlomo {
	public extern var OldTimeDilation(get, never): cpp.Float32;
	public inline extern function get_OldTimeDilation(): cpp.Float32 return this.OldTimeDilation;
}