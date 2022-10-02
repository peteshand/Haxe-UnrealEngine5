// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AGeometryCacheActor")
@:include("GeometryCacheActor.h")
@:structAccess
extern class GeometryCacheActor extends Actor {
	public var GeometryCacheComponent: cpp.Star<GeometryCacheComp>;

	public function GetGeometryCacheComponent(): cpp.Reference<cpp.Star<GeometryCacheComp>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetGeometryCacheComponent)
@:nativeGen
abstract ConstGeometryCacheActor(GeometryCacheActor) from GeometryCacheActor {
	public extern var GeometryCacheComponent(get, never): cpp.Star<GeometryCacheComp.ConstGeometryCacheComp>;
	public inline extern function get_GeometryCacheComponent(): cpp.Star<GeometryCacheComp.ConstGeometryCacheComp> return this.GeometryCacheComponent;
}