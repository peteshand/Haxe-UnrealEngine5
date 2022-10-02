// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLandscapeSplineSegmentConnection")
@:include("LandscapeSplineSegment.h")
@:structAccess
extern class LandscapeSplineSegmentConnection {
	public var ControlPoint: cpp.Star<LandscapeSplineControlPoint>;
	public var TangentLen: cpp.Float32;
	public var SocketName: FName;

	@:native("FLandscapeSplineSegmentConnection") public function new();
	@:native("FLandscapeSplineSegmentConnection") public static function make(ControlPoint: cpp.Star<LandscapeSplineControlPoint>, TangentLen: cpp.Float32, SocketName: FName): LandscapeSplineSegmentConnection ;
}