// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPerPlatformFloat")
@:include("PerPlatformProperties.h")
@:structAccess
extern class PerPlatformFloat {
	public var Default: cpp.Float32;
	public var PerPlatform: TMap<FName, cpp.Float32>;

	@:native("FPerPlatformFloat") public function new();
	@:native("FPerPlatformFloat") public static function make(Default: cpp.Float32, PerPlatform: TMap<FName, cpp.Float32>): PerPlatformFloat ;
}