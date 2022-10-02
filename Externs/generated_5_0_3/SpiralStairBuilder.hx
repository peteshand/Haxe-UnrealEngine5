// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USpiralStairBuilder")
@:include("Builders/SpiralStairBuilder.h")
@:structAccess
extern class SpiralStairBuilder extends EditorBrushBuilder {
	public var InnerRadius: cpp.Int32;
	public var StepWidth: cpp.Int32;
	public var StepHeight: cpp.Int32;
	public var StepThickness: cpp.Int32;
	public var NumStepsPer360: cpp.Int32;
	public var NumSteps: cpp.Int32;
	public var GroupName: FName;
	public var SlopedCeiling: Bool;
	public var SlopedFloor: Bool;
	public var CounterClockwise: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSpiralStairBuilder(SpiralStairBuilder) from SpiralStairBuilder {
	public extern var InnerRadius(get, never): cpp.Int32;
	public inline extern function get_InnerRadius(): cpp.Int32 return this.InnerRadius;
	public extern var StepWidth(get, never): cpp.Int32;
	public inline extern function get_StepWidth(): cpp.Int32 return this.StepWidth;
	public extern var StepHeight(get, never): cpp.Int32;
	public inline extern function get_StepHeight(): cpp.Int32 return this.StepHeight;
	public extern var StepThickness(get, never): cpp.Int32;
	public inline extern function get_StepThickness(): cpp.Int32 return this.StepThickness;
	public extern var NumStepsPer360(get, never): cpp.Int32;
	public inline extern function get_NumStepsPer360(): cpp.Int32 return this.NumStepsPer360;
	public extern var NumSteps(get, never): cpp.Int32;
	public inline extern function get_NumSteps(): cpp.Int32 return this.NumSteps;
	public extern var GroupName(get, never): FName;
	public inline extern function get_GroupName(): FName return this.GroupName;
	public extern var SlopedCeiling(get, never): Bool;
	public inline extern function get_SlopedCeiling(): Bool return this.SlopedCeiling;
	public extern var SlopedFloor(get, never): Bool;
	public inline extern function get_SlopedFloor(): Bool return this.SlopedFloor;
	public extern var CounterClockwise(get, never): Bool;
	public inline extern function get_CounterClockwise(): Bool return this.CounterClockwise;
}