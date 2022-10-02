// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoAxisRotationParameterSource")
@:include("BaseGizmos/ParameterToTransformAdapters.h")
@:structAccess
extern class GizmoAxisRotationParameterSource extends GizmoBaseFloatParameterSource {
	public var AxisSource: GizmoAxisSource;
	public var TransformSource: GizmoTransformSource;
	public var Angle: cpp.Float32;
	public var LastChange: GizmoFloatParameterChange;
	public var CurRotationAxis: Vector;
	public var CurRotationOrigin: Vector;
	public var InitialTransform: Transform;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoAxisRotationParameterSource(GizmoAxisRotationParameterSource) from GizmoAxisRotationParameterSource {
	public extern var AxisSource(get, never): GizmoAxisSource.ConstGizmoAxisSource;
	public inline extern function get_AxisSource(): GizmoAxisSource.ConstGizmoAxisSource return this.AxisSource;
	public extern var TransformSource(get, never): GizmoTransformSource.ConstGizmoTransformSource;
	public inline extern function get_TransformSource(): GizmoTransformSource.ConstGizmoTransformSource return this.TransformSource;
	public extern var Angle(get, never): cpp.Float32;
	public inline extern function get_Angle(): cpp.Float32 return this.Angle;
	public extern var LastChange(get, never): GizmoFloatParameterChange;
	public inline extern function get_LastChange(): GizmoFloatParameterChange return this.LastChange;
	public extern var CurRotationAxis(get, never): Vector;
	public inline extern function get_CurRotationAxis(): Vector return this.CurRotationAxis;
	public extern var CurRotationOrigin(get, never): Vector;
	public inline extern function get_CurRotationOrigin(): Vector return this.CurRotationOrigin;
	public extern var InitialTransform(get, never): Transform;
	public inline extern function get_InitialTransform(): Transform return this.InitialTransform;
}