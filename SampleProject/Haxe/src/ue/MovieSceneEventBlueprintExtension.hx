// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneEventBlueprintExtension")
@:include("MovieSceneEventBlueprintExtension.h")
@:structAccess
extern class MovieSceneEventBlueprintExtension extends BlueprintExtension {
	public var EventSections: TArray<TWeakObjectPtr<MovieSceneEventSectionBase>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneEventBlueprintExtension(MovieSceneEventBlueprintExtension) from MovieSceneEventBlueprintExtension {
	public extern var EventSections(get, never): TArray<TWeakObjectPtr<MovieSceneEventSectionBase.ConstMovieSceneEventSectionBase>>;
	public inline extern function get_EventSections(): TArray<TWeakObjectPtr<MovieSceneEventSectionBase.ConstMovieSceneEventSectionBase>> return this.EventSections;
}