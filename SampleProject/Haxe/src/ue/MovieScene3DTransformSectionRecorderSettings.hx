// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScene3DTransformSectionRecorderSettings")
@:include("Sections/MovieScene3DTransformSectionRecorderSettings.h")
@:structAccess
extern class MovieScene3DTransformSectionRecorderSettings extends Object {
	public var bRecordTransforms: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScene3DTransformSectionRecorderSettings(MovieScene3DTransformSectionRecorderSettings) from MovieScene3DTransformSectionRecorderSettings {
	public extern var bRecordTransforms(get, never): Bool;
	public inline extern function get_bRecordTransforms(): Bool return this.bRecordTransforms;
}