// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorRecording")
@:include("ActorRecording.h")
@:structAccess
extern class ActorRecording extends SequenceRecordingBase {
	public var ActorSettings: ActorRecordingSettings;
	public var bActive: Bool;
	public var bCreateLevelSequence: Bool;
	public var TargetLevelSequence: cpp.Star<LevelSequence>;
	public var TargetName: FText;
	public var TakeNumber: cpp.UInt32;
	public var bSpecifyTargetAnimation: Bool;
	public var TargetAnimation: cpp.Star<AnimSequence>;
	public var AnimationSettings: AnimationRecordingSettings;
	public var bRecordToPossessable: Bool;
	public var ActorToRecord: TSoftObjectPtr<Actor>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorRecording(ActorRecording) from ActorRecording {
	public extern var ActorSettings(get, never): ActorRecordingSettings;
	public inline extern function get_ActorSettings(): ActorRecordingSettings return this.ActorSettings;
	public extern var bActive(get, never): Bool;
	public inline extern function get_bActive(): Bool return this.bActive;
	public extern var bCreateLevelSequence(get, never): Bool;
	public inline extern function get_bCreateLevelSequence(): Bool return this.bCreateLevelSequence;
	public extern var TargetLevelSequence(get, never): cpp.Star<LevelSequence.ConstLevelSequence>;
	public inline extern function get_TargetLevelSequence(): cpp.Star<LevelSequence.ConstLevelSequence> return this.TargetLevelSequence;
	public extern var TargetName(get, never): FText;
	public inline extern function get_TargetName(): FText return this.TargetName;
	public extern var TakeNumber(get, never): cpp.UInt32;
	public inline extern function get_TakeNumber(): cpp.UInt32 return this.TakeNumber;
	public extern var bSpecifyTargetAnimation(get, never): Bool;
	public inline extern function get_bSpecifyTargetAnimation(): Bool return this.bSpecifyTargetAnimation;
	public extern var TargetAnimation(get, never): cpp.Star<AnimSequence.ConstAnimSequence>;
	public inline extern function get_TargetAnimation(): cpp.Star<AnimSequence.ConstAnimSequence> return this.TargetAnimation;
	public extern var AnimationSettings(get, never): AnimationRecordingSettings;
	public inline extern function get_AnimationSettings(): AnimationRecordingSettings return this.AnimationSettings;
	public extern var bRecordToPossessable(get, never): Bool;
	public inline extern function get_bRecordToPossessable(): Bool return this.bRecordToPossessable;
	public extern var ActorToRecord(get, never): TSoftObjectPtr<Actor.ConstActor>;
	public inline extern function get_ActorToRecord(): TSoftObjectPtr<Actor.ConstActor> return this.ActorToRecord;
}