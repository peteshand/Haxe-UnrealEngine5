// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataDrivenConsoleVariableSettings")
@:include("DataDrivenCVars/DataDrivenCVars.h")
@:structAccess
extern class DataDrivenConsoleVariableSettings extends DeveloperSettings {
	public var CVarsArray: TArray<DataDrivenConsoleVariable>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDataDrivenConsoleVariableSettings(DataDrivenConsoleVariableSettings) from DataDrivenConsoleVariableSettings {
	public extern var CVarsArray(get, never): TArray<DataDrivenConsoleVariable>;
	public inline extern function get_CVarsArray(): TArray<DataDrivenConsoleVariable> return this.CVarsArray;
}