// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneTangentData")
@:include("Channels/MovieSceneCurveChannelCommon.h")
@:structAccess
extern class MovieSceneTangentData {
	public var ArriveTangent: cpp.Float32;
	public var LeaveTangent: cpp.Float32;
	public var ArriveTangentWeight: cpp.Float32;
	public var LeaveTangentWeight: cpp.Float32;
	public var TangentWeightMode: ERichCurveTangentWeightMode;

	@:native("FMovieSceneTangentData") public function new();
	@:native("FMovieSceneTangentData") public static function make(ArriveTangent: cpp.Float32, LeaveTangent: cpp.Float32, ArriveTangentWeight: cpp.Float32, LeaveTangentWeight: cpp.Float32, TangentWeightMode: ERichCurveTangentWeightMode): MovieSceneTangentData ;
}