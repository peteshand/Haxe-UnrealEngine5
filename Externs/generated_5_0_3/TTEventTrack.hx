// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTTEventTrack")
@:include("Engine/TimelineTemplate.h")
@:structAccess
extern class TTEventTrack extends TTTrackBase {
	public var FunctionName: FName;
	public var CurveKeys: cpp.Star<CurveFloat>;

	@:native("FTTEventTrack") public function new();
	@:native("FTTEventTrack") public static function make(FunctionName: FName, CurveKeys: cpp.Star<CurveFloat>): TTEventTrack ;
}