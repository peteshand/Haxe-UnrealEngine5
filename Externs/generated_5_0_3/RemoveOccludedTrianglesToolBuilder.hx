// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URemoveOccludedTrianglesToolBuilder")
@:include("RemoveOccludedTrianglesTool.h")
@:structAccess
extern class RemoveOccludedTrianglesToolBuilder extends MultiSelectionMeshEditingToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRemoveOccludedTrianglesToolBuilder(RemoveOccludedTrianglesToolBuilder) from RemoveOccludedTrianglesToolBuilder {
}

@:forward
@:nativeGen
@:native("RemoveOccludedTrianglesToolBuilder*")
abstract RemoveOccludedTrianglesToolBuilderPtr(cpp.Star<RemoveOccludedTrianglesToolBuilder>) from cpp.Star<RemoveOccludedTrianglesToolBuilder> to cpp.Star<RemoveOccludedTrianglesToolBuilder>{
	@:from
	public static extern inline function fromValue(v: RemoveOccludedTrianglesToolBuilder): RemoveOccludedTrianglesToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RemoveOccludedTrianglesToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}