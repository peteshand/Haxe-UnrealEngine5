// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackInstDirector")
@:include("Matinee/InterpTrackInstDirector.h")
@:structAccess
extern class InterpTrackInstDirector extends InterpTrackInst {
	public var OldViewTarget: cpp.Star<Actor>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackInstDirector(InterpTrackInstDirector) from InterpTrackInstDirector {
	public extern var OldViewTarget(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_OldViewTarget(): cpp.Star<Actor.ConstActor> return this.OldViewTarget;
}