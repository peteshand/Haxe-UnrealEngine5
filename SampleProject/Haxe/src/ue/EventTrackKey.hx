// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEventTrackKey")
@:include("Matinee/InterpTrackEvent.h")
@:structAccess
extern class EventTrackKey {
	public var Time: cpp.Float32;
	public var EventName: FName;

	@:native("FEventTrackKey") public function new();
	@:native("FEventTrackKey") public static function make(Time: cpp.Float32, EventName: FName): EventTrackKey ;
}