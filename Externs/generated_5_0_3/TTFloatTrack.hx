// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTTFloatTrack")
@:include("Engine/TimelineTemplate.h")
@:structAccess
extern class TTFloatTrack extends TTPropertyTrack {
	public var CurveFloat: cpp.Star<CurveFloat>;

	@:native("FTTFloatTrack") public function new();
	@:native("FTTFloatTrack") public static function make(CurveFloat: cpp.Star<CurveFloat>): TTFloatTrack ;
}