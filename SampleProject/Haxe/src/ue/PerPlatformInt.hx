// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPerPlatformInt")
@:include("PerPlatformProperties.h")
@:structAccess
extern class PerPlatformInt {
	public var Default: cpp.Int32;
	public var PerPlatform: TMap<FName, cpp.Int32>;

	@:native("FPerPlatformInt") public function new();
	@:native("FPerPlatformInt") public static function make(Default: cpp.Int32, PerPlatform: TMap<FName, cpp.Int32>): PerPlatformInt ;
}