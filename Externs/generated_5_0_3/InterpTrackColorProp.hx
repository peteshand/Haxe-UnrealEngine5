// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackColorProp")
@:include("Matinee/InterpTrackColorProp.h")
@:structAccess
extern class InterpTrackColorProp extends InterpTrackVectorBase {
	public var PropertyName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackColorProp(InterpTrackColorProp) from InterpTrackColorProp {
	public extern var PropertyName(get, never): FName;
	public inline extern function get_PropertyName(): FName return this.PropertyName;
}