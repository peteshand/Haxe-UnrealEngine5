// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCameraShakeSourceTriggerSection")
@:include("Sections/MovieSceneCameraShakeSourceTriggerSection.h")
@:structAccess
extern class MovieSceneCameraShakeSourceTriggerSection extends MovieSceneSection {
	public var Channel: MovieSceneCameraShakeSourceTriggerChannel;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneCameraShakeSourceTriggerSection(MovieSceneCameraShakeSourceTriggerSection) from MovieSceneCameraShakeSourceTriggerSection {
	public extern var Channel(get, never): MovieSceneCameraShakeSourceTriggerChannel;
	public inline extern function get_Channel(): MovieSceneCameraShakeSourceTriggerChannel return this.Channel;
}