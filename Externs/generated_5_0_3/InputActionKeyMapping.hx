// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInputActionKeyMapping")
@:include("GameFramework/PlayerInput.h")
@:structAccess
extern class InputActionKeyMapping {
	public var ActionName: FName;
	public var bShift: Bool;
	public var bCtrl: Bool;
	public var bAlt: Bool;
	public var bCmd: Bool;
	public var Key: Key;

	@:native("FInputActionKeyMapping") public function new();
}