// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoRectangleComponent")
@:include("BaseGizmos/GizmoRectangleComponent.h")
@:structAccess
extern class GizmoRectangleComp extends GizmoBaseComp {
	public var DirectionX: Vector;
	public var DirectionY: Vector;
	public var bOrientYAccordingToCamera: Bool;
	public var OffsetX: cpp.Float32;
	public var OffsetY: cpp.Float32;
	public var LengthX: cpp.Float32;
	public var LengthY: cpp.Float32;
	public var Thickness: cpp.Float32;
	public var SegmentFlags: cpp.UInt8;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoRectangleComp(GizmoRectangleComp) from GizmoRectangleComp {
	public extern var DirectionX(get, never): Vector;
	public inline extern function get_DirectionX(): Vector return this.DirectionX;
	public extern var DirectionY(get, never): Vector;
	public inline extern function get_DirectionY(): Vector return this.DirectionY;
	public extern var bOrientYAccordingToCamera(get, never): Bool;
	public inline extern function get_bOrientYAccordingToCamera(): Bool return this.bOrientYAccordingToCamera;
	public extern var OffsetX(get, never): cpp.Float32;
	public inline extern function get_OffsetX(): cpp.Float32 return this.OffsetX;
	public extern var OffsetY(get, never): cpp.Float32;
	public inline extern function get_OffsetY(): cpp.Float32 return this.OffsetY;
	public extern var LengthX(get, never): cpp.Float32;
	public inline extern function get_LengthX(): cpp.Float32 return this.LengthX;
	public extern var LengthY(get, never): cpp.Float32;
	public inline extern function get_LengthY(): cpp.Float32 return this.LengthY;
	public extern var Thickness(get, never): cpp.Float32;
	public inline extern function get_Thickness(): cpp.Float32 return this.Thickness;
	public extern var SegmentFlags(get, never): cpp.UInt8;
	public inline extern function get_SegmentFlags(): cpp.UInt8 return this.SegmentFlags;
}