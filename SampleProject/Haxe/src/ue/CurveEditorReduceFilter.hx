// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveEditorReduceFilter")
@:include("Filters/CurveEditorReduceFilter.h")
@:structAccess
extern class CurveEditorReduceFilter extends CurveEditorFilterBase {
	public var Tolerance: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurveEditorReduceFilter(CurveEditorReduceFilter) from CurveEditorReduceFilter {
	public extern var Tolerance(get, never): cpp.Float32;
	public inline extern function get_Tolerance(): cpp.Float32 return this.Tolerance;
}