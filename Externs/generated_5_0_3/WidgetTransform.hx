// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FWidgetTransform")
@:include("Slate/WidgetTransform.h")
@:structAccess
extern class WidgetTransform {
	public var Translation: Vector2D;
	public var Scale: Vector2D;
	public var Shear: Vector2D;
	public var Angle: cpp.Float32;

	@:native("FWidgetTransform") public function new();
	@:native("FWidgetTransform") public static function make(Translation: Vector2D, Scale: Vector2D, Shear: Vector2D, Angle: cpp.Float32): WidgetTransform ;
}