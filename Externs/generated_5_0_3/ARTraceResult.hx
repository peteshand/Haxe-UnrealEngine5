// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FARTraceResult")
@:include("ARTraceResult.h")
@:structAccess
extern class ARTraceResult {
	public var DistanceFromCamera: cpp.Float32;
	public var TraceChannel: EARLineTraceChannels;
	public var LocalTransform: Transform;
	public var TrackedGeometry: cpp.Star<ARTrackedGeometry>;

	@:native("FARTraceResult") public function new();
	@:native("FARTraceResult") public static function make(DistanceFromCamera: cpp.Float32, TraceChannel: EARLineTraceChannels, LocalTransform: Transform, TrackedGeometry: cpp.Star<ARTrackedGeometry>): ARTraceResult ;
}