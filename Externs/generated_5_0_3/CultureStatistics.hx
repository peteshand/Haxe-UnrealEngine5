// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCultureStatistics")
@:include("LocalizationTargetTypes.h")
@:structAccess
extern class CultureStatistics {
	public var CultureName: FString;
	public var WordCount: cpp.UInt32;

	@:native("FCultureStatistics") public function new();
	@:native("FCultureStatistics") public static function make(CultureName: FString, WordCount: cpp.UInt32): CultureStatistics ;
}