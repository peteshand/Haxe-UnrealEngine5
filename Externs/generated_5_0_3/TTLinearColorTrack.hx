// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTTLinearColorTrack")
@:include("Engine/TimelineTemplate.h")
@:structAccess
extern class TTLinearColorTrack extends TTPropertyTrack {
	public var CurveLinearColor: cpp.Star<CurveLinearColor>;

	@:native("FTTLinearColorTrack") public function new();
	@:native("FTTLinearColorTrack") public static function make(CurveLinearColor: cpp.Star<CurveLinearColor>): TTLinearColorTrack ;
}