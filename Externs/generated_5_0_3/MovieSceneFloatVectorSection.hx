// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneFloatVectorSection")
@:include("Sections/MovieSceneVectorSection.h")
@:structAccess
extern class MovieSceneFloatVectorSection extends MovieSceneSection {
	public var Curves: MovieSceneFloatChannel;
	public var ChannelsUsed: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneFloatVectorSection(MovieSceneFloatVectorSection) from MovieSceneFloatVectorSection {
	public extern var Curves(get, never): MovieSceneFloatChannel;
	public inline extern function get_Curves(): MovieSceneFloatChannel return this.Curves;
	public extern var ChannelsUsed(get, never): cpp.Int32;
	public inline extern function get_ChannelsUsed(): cpp.Int32 return this.ChannelsUsed;
}