// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_InputAxisEvent")
@:include("K2Node_InputAxisEvent.h")
@:structAccess
extern class K2Node_InputAxisEvent extends K2Node_Event {
	public var InputAxisName: FName;
	public var bConsumeInput: Bool;
	public var bExecuteWhenPaused: Bool;
	public var bOverrideParentBinding: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_InputAxisEvent(K2Node_InputAxisEvent) from K2Node_InputAxisEvent {
	public extern var InputAxisName(get, never): FName;
	public inline extern function get_InputAxisName(): FName return this.InputAxisName;
	public extern var bConsumeInput(get, never): Bool;
	public inline extern function get_bConsumeInput(): Bool return this.bConsumeInput;
	public extern var bExecuteWhenPaused(get, never): Bool;
	public inline extern function get_bExecuteWhenPaused(): Bool return this.bExecuteWhenPaused;
	public extern var bOverrideParentBinding(get, never): Bool;
	public inline extern function get_bOverrideParentBinding(): Bool return this.bOverrideParentBinding;
}