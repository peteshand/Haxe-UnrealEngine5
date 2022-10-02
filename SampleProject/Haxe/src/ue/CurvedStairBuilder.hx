// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurvedStairBuilder")
@:include("Builders/CurvedStairBuilder.h")
@:structAccess
extern class CurvedStairBuilder extends EditorBrushBuilder {
	public var InnerRadius: cpp.Int32;
	public var StepHeight: cpp.Int32;
	public var StepWidth: cpp.Int32;
	public var AngleOfCurve: cpp.Int32;
	public var NumSteps: cpp.Int32;
	public var AddToFirstStep: cpp.Int32;
	public var GroupName: FName;
	public var CounterClockwise: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurvedStairBuilder(CurvedStairBuilder) from CurvedStairBuilder {
	public extern var InnerRadius(get, never): cpp.Int32;
	public inline extern function get_InnerRadius(): cpp.Int32 return this.InnerRadius;
	public extern var StepHeight(get, never): cpp.Int32;
	public inline extern function get_StepHeight(): cpp.Int32 return this.StepHeight;
	public extern var StepWidth(get, never): cpp.Int32;
	public inline extern function get_StepWidth(): cpp.Int32 return this.StepWidth;
	public extern var AngleOfCurve(get, never): cpp.Int32;
	public inline extern function get_AngleOfCurve(): cpp.Int32 return this.AngleOfCurve;
	public extern var NumSteps(get, never): cpp.Int32;
	public inline extern function get_NumSteps(): cpp.Int32 return this.NumSteps;
	public extern var AddToFirstStep(get, never): cpp.Int32;
	public inline extern function get_AddToFirstStep(): cpp.Int32 return this.AddToFirstStep;
	public extern var GroupName(get, never): FName;
	public inline extern function get_GroupName(): FName return this.GroupName;
	public extern var CounterClockwise(get, never): Bool;
	public inline extern function get_CounterClockwise(): Bool return this.CounterClockwise;
}