// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLevelEditorViewportInstanceSettingsKeyValuePair")
@:include("Settings/LevelEditorViewportSettings.h")
@:structAccess
extern class LevelEditorViewportInstanceSettingsKeyValuePair {
	public var ConfigName: FString;
	public var ConfigSettings: LevelEditorViewportInstanceSettings;

	@:native("FLevelEditorViewportInstanceSettingsKeyValuePair") public function new();
	@:native("FLevelEditorViewportInstanceSettingsKeyValuePair") public static function make(ConfigName: FString, ConfigSettings: LevelEditorViewportInstanceSettings): LevelEditorViewportInstanceSettingsKeyValuePair ;
}