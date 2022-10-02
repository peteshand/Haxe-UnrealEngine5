// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FIniStringValue")
@:include("Editor/AssetGuideline.h")
@:structAccess
extern class IniStringValue {
	public var Section: FString;
	public var Key: FString;
	public var Value: FString;
	public var Filename: FString;

	@:native("FIniStringValue") public function new();
	@:native("FIniStringValue") public static function make(Section: FString, Key: FString, Value: FString, Filename: FString): IniStringValue ;
}