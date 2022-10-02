// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReplaySubsystem")
@:include("ReplaySubsystem.h")
@:structAccess
extern class ReplaySubsystem extends GameInstanceSubsystem {
	public var bLoadDefaultMapOnStop: Bool;

	public function RequestCheckpoint(): Void;
	public function IsRecording(): cpp.Reference<Bool>;
	public function IsPlaying(): cpp.Reference<Bool>;
	public function GetReplayCurrentTime(): cpp.Reference<cpp.Float32>;
	public function GetActiveReplayName(): cpp.Reference<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsRecording, IsPlaying, GetReplayCurrentTime, GetActiveReplayName)
@:nativeGen
abstract ConstReplaySubsystem(ReplaySubsystem) from ReplaySubsystem {
	public extern var bLoadDefaultMapOnStop(get, never): Bool;
	public inline extern function get_bLoadDefaultMapOnStop(): Bool return this.bLoadDefaultMapOnStop;
}