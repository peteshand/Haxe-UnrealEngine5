// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlendSpace1D")
@:include("Animation/BlendSpace1D.h")
@:structAccess
extern class BlendSpace1D extends BlendSpace {
	public var bDisplayEditorVertically_DEPRECATED: Bool;
	public var bScaleAnimation: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlendSpace1D(BlendSpace1D) from BlendSpace1D {
	public extern var bDisplayEditorVertically_DEPRECATED(get, never): Bool;
	public inline extern function get_bDisplayEditorVertically_DEPRECATED(): Bool return this.bDisplayEditorVertically_DEPRECATED;
	public extern var bScaleAnimation(get, never): Bool;
	public inline extern function get_bScaleAnimation(): Bool return this.bScaleAnimation;
}