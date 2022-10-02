// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSplineMeshParams")
@:include("Components/SplineMeshComponent.h")
@:structAccess
extern class SplineMeshParams {
	public var StartPos: Vector;
	public var StartTangent: Vector;
	public var StartScale: Vector2D;
	public var StartRoll: cpp.Float32;
	public var StartOffset: Vector2D;
	public var EndPos: Vector;
	public var EndScale: Vector2D;
	public var EndTangent: Vector;
	public var EndRoll: cpp.Float32;
	public var EndOffset: Vector2D;

	@:native("FSplineMeshParams") public function new();
}