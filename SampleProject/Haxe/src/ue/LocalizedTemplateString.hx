// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLocalizedTemplateString")
@:include("TemplateProjectDefs.h")
@:structAccess
extern class LocalizedTemplateString {
	public var Language: FString;
	public var Text: FString;

	@:native("FLocalizedTemplateString") public function new();
	@:native("FLocalizedTemplateString") public static function make(Language: FString, Text: FString): LocalizedTemplateString ;
}