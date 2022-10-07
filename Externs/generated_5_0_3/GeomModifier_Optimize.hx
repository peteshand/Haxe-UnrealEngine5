// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeomModifier_Optimize")
@:include("GeomModifier_Optimize.h")
@:structAccess
extern class GeomModifier_Optimize extends GeomModifier_Triangulate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeomModifier_Optimize(GeomModifier_Optimize) from GeomModifier_Optimize {
}

@:forward
@:nativeGen
@:native("GeomModifier_Optimize*")
abstract GeomModifier_OptimizePtr(cpp.Star<GeomModifier_Optimize>) from cpp.Star<GeomModifier_Optimize> to cpp.Star<GeomModifier_Optimize>{
	@:from
	public static extern inline function fromValue(v: GeomModifier_Optimize): GeomModifier_OptimizePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeomModifier_Optimize {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}