// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoObjectWorldTransformSource")
@:include("EditorGizmos/GizmoObjectTransformSources.h")
@:structAccess
extern class GizmoObjectWorldTransformSource extends GizmoBaseTransformSource {
	public var Object: cpp.Star<GizmoBaseObject>;
	public var bModifyObjectOnTransform: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoObjectWorldTransformSource(GizmoObjectWorldTransformSource) from GizmoObjectWorldTransformSource {
	public extern var Object(get, never): cpp.Star<GizmoBaseObject.ConstGizmoBaseObject>;
	public inline extern function get_Object(): cpp.Star<GizmoBaseObject.ConstGizmoBaseObject> return this.Object;
	public extern var bModifyObjectOnTransform(get, never): Bool;
	public inline extern function get_bModifyObjectOnTransform(): Bool return this.bModifyObjectOnTransform;
}