// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimSubsystem_Base")
@:include("Animation/AnimSubsystem_Base.h")
@:structAccess
extern class AnimSubsystem_Base extends AnimSubsystem {
	public var ExposedValueHandlers: TArray<ExposedValueHandler>;

	@:native("FAnimSubsystem_Base") public function new();
	@:native("FAnimSubsystem_Base") public static function make(ExposedValueHandlers: TArray<ExposedValueHandler>): AnimSubsystem_Base ;
}