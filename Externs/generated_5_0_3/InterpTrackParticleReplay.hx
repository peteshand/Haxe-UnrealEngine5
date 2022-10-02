// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackParticleReplay")
@:include("Matinee/InterpTrackParticleReplay.h")
@:structAccess
extern class InterpTrackParticleReplay extends InterpTrack {
	public var TrackKeys: TArray<ParticleReplayTrackKey>;
	public var bIsCapturingReplay: Bool;
	public var FixedTimeStep: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackParticleReplay(InterpTrackParticleReplay) from InterpTrackParticleReplay {
	public extern var TrackKeys(get, never): TArray<ParticleReplayTrackKey>;
	public inline extern function get_TrackKeys(): TArray<ParticleReplayTrackKey> return this.TrackKeys;
	public extern var bIsCapturingReplay(get, never): Bool;
	public inline extern function get_bIsCapturingReplay(): Bool return this.bIsCapturingReplay;
	public extern var FixedTimeStep(get, never): cpp.Float32;
	public inline extern function get_FixedTimeStep(): cpp.Float32 return this.FixedTimeStep;
}