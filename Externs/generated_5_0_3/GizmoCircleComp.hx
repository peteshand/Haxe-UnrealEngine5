// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoCircleComponent")
@:include("BaseGizmos/GizmoCircleComponent.h")
@:structAccess
extern class GizmoCircleComp extends GizmoBaseComp {
	public var Normal: Vector;
	public var Radius: cpp.Float32;
	public var Thickness: cpp.Float32;
	public var NumSides: cpp.Int32;
	public var bViewAligned: Bool;
	public var bDrawFullCircle: Bool;
	public var bOnlyAllowFrontFacingHits: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoCircleComp(GizmoCircleComp) from GizmoCircleComp {
	public extern var Normal(get, never): Vector;
	public inline extern function get_Normal(): Vector return this.Normal;
	public extern var Radius(get, never): cpp.Float32;
	public inline extern function get_Radius(): cpp.Float32 return this.Radius;
	public extern var Thickness(get, never): cpp.Float32;
	public inline extern function get_Thickness(): cpp.Float32 return this.Thickness;
	public extern var NumSides(get, never): cpp.Int32;
	public inline extern function get_NumSides(): cpp.Int32 return this.NumSides;
	public extern var bViewAligned(get, never): Bool;
	public inline extern function get_bViewAligned(): Bool return this.bViewAligned;
	public extern var bDrawFullCircle(get, never): Bool;
	public inline extern function get_bDrawFullCircle(): Bool return this.bDrawFullCircle;
	public extern var bOnlyAllowFrontFacingHits(get, never): Bool;
	public inline extern function get_bOnlyAllowFrontFacingHits(): Bool return this.bOnlyAllowFrontFacingHits;
}