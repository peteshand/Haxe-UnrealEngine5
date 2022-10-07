// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UConvertToPolygonsToolBuilder")
@:include("ConvertToPolygonsTool.h")
@:structAccess
extern class ConvertToPolygonsToolBuilder extends SingleSelectionMeshEditingToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstConvertToPolygonsToolBuilder(ConvertToPolygonsToolBuilder) from ConvertToPolygonsToolBuilder {
}

@:forward
@:nativeGen
@:native("ConvertToPolygonsToolBuilder*")
abstract ConvertToPolygonsToolBuilderPtr(cpp.Star<ConvertToPolygonsToolBuilder>) from cpp.Star<ConvertToPolygonsToolBuilder> to cpp.Star<ConvertToPolygonsToolBuilder>{
	@:from
	public static extern inline function fromValue(v: ConvertToPolygonsToolBuilder): ConvertToPolygonsToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ConvertToPolygonsToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}