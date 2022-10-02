// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlueprintInputActionDelegateBinding")
@:include("Engine/InputActionDelegateBinding.h")
@:structAccess
extern class BlueprintInputActionDelegateBinding extends BlueprintInputDelegateBinding {
	public var InputActionName: FName;
	public var InputKeyEvent: EInputEvent;
	public var FunctionNameToBind: FName;

	@:native("FBlueprintInputActionDelegateBinding") public function new();
	@:native("FBlueprintInputActionDelegateBinding") public static function make(InputActionName: FName, InputKeyEvent: EInputEvent, FunctionNameToBind: FName): BlueprintInputActionDelegateBinding ;
}