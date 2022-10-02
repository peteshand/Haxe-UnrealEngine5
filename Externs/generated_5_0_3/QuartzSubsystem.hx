// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UQuartzSubsystem")
@:include("Quartz/QuartzSubsystem.h")
@:structAccess
extern class QuartzSubsystem extends TickableWorldSubsystem {
	public function IsQuartzEnabled(): cpp.Reference<Bool>;
	public function IsClockRunning(WorldContextObject: cpp.Star<Object.ConstObject>, ClockName: FName): cpp.Reference<Bool>;
	public function GetRoundTripMinLatency(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetRoundTripMaxLatency(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetRoundTripAverageLatency(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetHandleForClock(WorldContextObject: cpp.Star<Object.ConstObject>, ClockName: FName): cpp.Reference<cpp.Star<QuartzClockHandle>>;
	public function GetGameThreadToAudioRenderThreadMinLatency(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetGameThreadToAudioRenderThreadMaxLatency(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetGameThreadToAudioRenderThreadAverageLatency(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetEstimatedClockRunTime(WorldContextObject: cpp.Star<Object.ConstObject>, InClockName: cpp.Reference<FName>): cpp.Reference<cpp.Float32>;
	public function GetDurationOfQuantizationTypeInSeconds(WorldContextObject: cpp.Star<Object.ConstObject>, ClockName: FName, QuantizationType: cpp.Reference<EQuartzCommandQuantization>, Multiplier: cpp.Float32): cpp.Reference<cpp.Float32>;
	public function GetCurrentClockTimestamp(WorldContextObject: cpp.Star<Object.ConstObject>, InClockName: cpp.Reference<FName>): cpp.Reference<QuartzTransportTimeStamp>;
	public function GetAudioRenderThreadToGameThreadMinLatency(): cpp.Reference<cpp.Float32>;
	public function GetAudioRenderThreadToGameThreadMaxLatency(): cpp.Reference<cpp.Float32>;
	public function GetAudioRenderThreadToGameThreadAverageLatency(): cpp.Reference<cpp.Float32>;
	public function DoesClockExist(WorldContextObject: cpp.Star<Object.ConstObject>, ClockName: FName): cpp.Reference<Bool>;
	public function DeleteClockByName(WorldContextObject: cpp.Star<Object.ConstObject>, ClockName: FName): Void;
	public function DeleteClockByHandle(WorldContextObject: cpp.Star<Object.ConstObject>, InClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>): Void;
	public function CreateNewClock(WorldContextObject: cpp.Star<Object.ConstObject>, ClockName: FName, InSettings: QuartzClockSettings, bOverrideSettingsIfClockExists: Bool, bUseAudioEngineClockManager: Bool): cpp.Reference<cpp.Star<QuartzClockHandle>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstQuartzSubsystem(QuartzSubsystem) from QuartzSubsystem {
}