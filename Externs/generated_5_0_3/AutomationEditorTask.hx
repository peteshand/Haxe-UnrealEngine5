// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAutomationEditorTask")
@:include("AutomationBlueprintFunctionLibrary.h")
@:structAccess
extern class AutomationEditorTask extends Object {
	public function IsValidTask(): cpp.Reference<Bool>;
	public function IsTaskDone(): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsValidTask, IsTaskDone)
@:nativeGen
abstract ConstAutomationEditorTask(AutomationEditorTask) from AutomationEditorTask {
}