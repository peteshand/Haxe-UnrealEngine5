// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FQuartzTransportTimeStamp")
@:include("Sound/QuartzQuantizationUtilities.h")
@:structAccess
extern class QuartzTransportTimeStamp {
	public var Bars: cpp.Int32;
	public var Beat: cpp.Int32;
	public var BeatFraction: cpp.Float32;
	public var Seconds: cpp.Float32;

	@:native("FQuartzTransportTimeStamp") public function new();
	@:native("FQuartzTransportTimeStamp") public static function make(Bars: cpp.Int32, Beat: cpp.Int32, BeatFraction: cpp.Float32, Seconds: cpp.Float32): QuartzTransportTimeStamp ;
}