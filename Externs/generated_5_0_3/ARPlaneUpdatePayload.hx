// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FARPlaneUpdatePayload")
@:include("ARComponent.h")
@:structAccess
extern class ARPlaneUpdatePayload {
	public var SessionPayload: ARSessionPayload;
	public var WorldTransform: Transform;
	public var Center: Vector;
	public var Extents: Vector;
	public var BoundaryVertices: TArray<Vector>;
	public var ObjectClassification: EARObjectClassification;

	@:native("FARPlaneUpdatePayload") public function new();
}