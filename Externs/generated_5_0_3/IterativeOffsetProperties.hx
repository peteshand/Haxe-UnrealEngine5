// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIterativeOffsetProperties")
@:include("OffsetMeshTool.h")
@:structAccess
extern class IterativeOffsetProperties extends InteractiveToolPropertySet {
	public var Steps: cpp.Int32;
	public var bOffsetBoundaries: Bool;
	public var SmoothingPerStep: cpp.Float32;
	public var bReprojectSmooth: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIterativeOffsetProperties(IterativeOffsetProperties) from IterativeOffsetProperties {
	public extern var Steps(get, never): cpp.Int32;
	public inline extern function get_Steps(): cpp.Int32 return this.Steps;
	public extern var bOffsetBoundaries(get, never): Bool;
	public inline extern function get_bOffsetBoundaries(): Bool return this.bOffsetBoundaries;
	public extern var SmoothingPerStep(get, never): cpp.Float32;
	public inline extern function get_SmoothingPerStep(): cpp.Float32 return this.SmoothingPerStep;
	public extern var bReprojectSmooth(get, never): Bool;
	public inline extern function get_bReprojectSmooth(): Bool return this.bReprojectSmooth;
}

@:forward
@:nativeGen
@:native("IterativeOffsetProperties*")
abstract IterativeOffsetPropertiesPtr(cpp.Star<IterativeOffsetProperties>) from cpp.Star<IterativeOffsetProperties> to cpp.Star<IterativeOffsetProperties>{
	@:from
	public static extern inline function fromValue(v: IterativeOffsetProperties): IterativeOffsetPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IterativeOffsetProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}