// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSlotAnimationTrack")
@:include("Animation/AnimMontage.h")
@:structAccess
extern class SlotAnimationTrack {
	public var SlotName: FName;
	public var AnimTrack: AnimTrack;

	@:native("FSlotAnimationTrack") public function new();
	@:native("FSlotAnimationTrack") public static function make(SlotName: FName, AnimTrack: AnimTrack): SlotAnimationTrack ;
}