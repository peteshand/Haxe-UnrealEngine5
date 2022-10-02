// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnchors")
@:include("Widgets/Layout/Anchors.h")
@:structAccess
extern class Anchors {
	public var Minimum: Vector2D;
	public var Maximum: Vector2D;

	@:native("FAnchors") public function new();
	@:native("FAnchors") public static function make(Minimum: Vector2D, Maximum: Vector2D): Anchors ;
}