// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackInstVectorProp")
@:include("Matinee/InterpTrackInstVectorProp.h")
@:structAccess
extern class InterpTrackInstVectorProp extends InterpTrackInstProperty {
	public var ResetVector: Vector;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackInstVectorProp(InterpTrackInstVectorProp) from InterpTrackInstVectorProp {
	public extern var ResetVector(get, never): Vector;
	public inline extern function get_ResetVector(): Vector return this.ResetVector;
}