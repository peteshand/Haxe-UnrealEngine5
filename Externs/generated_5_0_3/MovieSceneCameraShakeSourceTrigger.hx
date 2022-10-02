// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneCameraShakeSourceTrigger")
@:include("Channels/MovieSceneCameraShakeSourceTriggerChannel.h")
@:structAccess
extern class MovieSceneCameraShakeSourceTrigger {
	public var ShakeClass: TSubclassOf<CameraShakeBase>;
	public var PlayScale: cpp.Float32;
	public var PlaySpace: ECameraShakePlaySpace;
	public var UserDefinedPlaySpace: Rotator;

	@:native("FMovieSceneCameraShakeSourceTrigger") public function new();
	@:native("FMovieSceneCameraShakeSourceTrigger") public static function make(ShakeClass: TSubclassOf<CameraShakeBase>, PlayScale: cpp.Float32, PlaySpace: ECameraShakePlaySpace, UserDefinedPlaySpace: Rotator): MovieSceneCameraShakeSourceTrigger ;
}