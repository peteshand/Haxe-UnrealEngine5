// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlFindReplaceString")
@:include("MovieSceneToolsUserSettings.h")
@:structAccess
extern class ControlFindReplaceString {
	public var Find: FString;
	public var Replace: FString;

	@:native("FControlFindReplaceString") public function new();
	@:native("FControlFindReplaceString") public static function make(Find: FString, Replace: FString): ControlFindReplaceString ;
}