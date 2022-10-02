// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_InputKeyEvent")
@:include("K2Node_InputKeyEvent.h")
@:structAccess
extern class K2Node_InputKeyEvent extends K2Node_Event {
	public var InputChord: InputChord;
	public var InputKeyEvent: EInputEvent;
	public var bConsumeInput: Bool;
	public var bExecuteWhenPaused: Bool;
	public var bOverrideParentBinding: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_InputKeyEvent(K2Node_InputKeyEvent) from K2Node_InputKeyEvent {
	public extern var InputChord(get, never): InputChord;
	public inline extern function get_InputChord(): InputChord return this.InputChord;
	public extern var InputKeyEvent(get, never): EInputEvent;
	public inline extern function get_InputKeyEvent(): EInputEvent return this.InputKeyEvent;
	public extern var bConsumeInput(get, never): Bool;
	public inline extern function get_bConsumeInput(): Bool return this.bConsumeInput;
	public extern var bExecuteWhenPaused(get, never): Bool;
	public inline extern function get_bExecuteWhenPaused(): Bool return this.bExecuteWhenPaused;
	public extern var bOverrideParentBinding(get, never): Bool;
	public inline extern function get_bOverrideParentBinding(): Bool return this.bOverrideParentBinding;
}