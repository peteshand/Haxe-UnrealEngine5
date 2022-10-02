// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLandscapeSplineInterpPoint")
@:include("LandscapeSplineSegment.h")
@:structAccess
extern class LandscapeSplineInterpPoint {
	public var Center: Vector;
	public var Left: Vector;
	public var Right: Vector;
	public var FalloffLeft: Vector;
	public var FalloffRight: Vector;
	public var LayerLeft: Vector;
	public var LayerRight: Vector;
	public var LayerFalloffLeft: Vector;
	public var LayerFalloffRight: Vector;
	public var StartEndFalloff: cpp.Float32;

	@:native("FLandscapeSplineInterpPoint") public function new();
}