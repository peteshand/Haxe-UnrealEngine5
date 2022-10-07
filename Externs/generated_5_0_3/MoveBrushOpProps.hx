// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMoveBrushOpProps")
@:include("Sculpting/MeshMoveBrushOps.h")
@:structAccess
extern class MoveBrushOpProps extends MeshSculptBrushOpProps {
	public var Strength: cpp.Float32;
	public var Falloff: cpp.Float32;
	public var Depth: cpp.Float32;
	public var AxisFilters: ModelingToolsAxisFilter;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMoveBrushOpProps(MoveBrushOpProps) from MoveBrushOpProps {
	public extern var Strength(get, never): cpp.Float32;
	public inline extern function get_Strength(): cpp.Float32 return this.Strength;
	public extern var Falloff(get, never): cpp.Float32;
	public inline extern function get_Falloff(): cpp.Float32 return this.Falloff;
	public extern var Depth(get, never): cpp.Float32;
	public inline extern function get_Depth(): cpp.Float32 return this.Depth;
	public extern var AxisFilters(get, never): ModelingToolsAxisFilter;
	public inline extern function get_AxisFilters(): ModelingToolsAxisFilter return this.AxisFilters;
}

@:forward
@:nativeGen
@:native("MoveBrushOpProps*")
abstract MoveBrushOpPropsPtr(cpp.Star<MoveBrushOpProps>) from cpp.Star<MoveBrushOpProps> to cpp.Star<MoveBrushOpProps>{
	@:from
	public static extern inline function fromValue(v: MoveBrushOpProps): MoveBrushOpPropsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MoveBrushOpProps {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}