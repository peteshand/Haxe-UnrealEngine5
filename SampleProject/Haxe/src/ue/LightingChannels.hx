// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLightingChannels")
@:include("Engine/EngineTypes.h")
@:structAccess
extern class LightingChannels {
	public var bChannel0: Bool;
	public var bChannel1: Bool;
	public var bChannel2: Bool;

	@:native("FLightingChannels") public function new();
	@:native("FLightingChannels") public static function make(bChannel0: Bool, bChannel1: Bool, bChannel2: Bool): LightingChannels ;
}