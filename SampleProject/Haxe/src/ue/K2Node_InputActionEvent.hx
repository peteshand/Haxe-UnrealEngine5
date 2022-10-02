// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_InputActionEvent")
@:include("K2Node_InputActionEvent.h")
@:structAccess
extern class K2Node_InputActionEvent extends K2Node_Event {
	public var InputActionName: FName;
	public var InputKeyEvent: EInputEvent;
	public var bConsumeInput: Bool;
	public var bExecuteWhenPaused: Bool;
	public var bOverrideParentBinding: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_InputActionEvent(K2Node_InputActionEvent) from K2Node_InputActionEvent {
	public extern var InputActionName(get, never): FName;
	public inline extern function get_InputActionName(): FName return this.InputActionName;
	public extern var InputKeyEvent(get, never): EInputEvent;
	public inline extern function get_InputKeyEvent(): EInputEvent return this.InputKeyEvent;
	public extern var bConsumeInput(get, never): Bool;
	public inline extern function get_bConsumeInput(): Bool return this.bConsumeInput;
	public extern var bExecuteWhenPaused(get, never): Bool;
	public inline extern function get_bExecuteWhenPaused(): Bool return this.bExecuteWhenPaused;
	public extern var bOverrideParentBinding(get, never): Bool;
	public inline extern function get_bOverrideParentBinding(): Bool return this.bOverrideParentBinding;
}