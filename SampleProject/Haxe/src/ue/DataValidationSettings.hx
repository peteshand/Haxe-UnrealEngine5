// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataValidationSettings")
@:include("EditorValidatorSubsystem.h")
@:structAccess
extern class DataValidationSettings extends Object {
	public var bValidateOnSave: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDataValidationSettings(DataValidationSettings) from DataValidationSettings {
	public extern var bValidateOnSave(get, never): Bool;
	public inline extern function get_bValidateOnSave(): Bool return this.bValidateOnSave;
}