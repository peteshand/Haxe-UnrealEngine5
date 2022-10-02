// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UShapeComponent")
@:include("Components/ShapeComponent.h")
@:structAccess
extern class ShapeComp extends PrimitiveComp {
	public var ShapeBodySetup: cpp.Star<BodySetup>;
	public var AreaClass: TSubclassOf<NavAreaBase>;
	public var ShapeColor: Color;
	public var bDrawOnlyIfSelected: Bool;
	public var bShouldCollideWhenPlacing: Bool;
	public var bDynamicObstacle: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstShapeComp(ShapeComp) from ShapeComp {
	public extern var ShapeBodySetup(get, never): cpp.Star<BodySetup.ConstBodySetup>;
	public inline extern function get_ShapeBodySetup(): cpp.Star<BodySetup.ConstBodySetup> return this.ShapeBodySetup;
	public extern var AreaClass(get, never): TSubclassOf<NavAreaBase.ConstNavAreaBase>;
	public inline extern function get_AreaClass(): TSubclassOf<NavAreaBase.ConstNavAreaBase> return this.AreaClass;
	public extern var ShapeColor(get, never): Color;
	public inline extern function get_ShapeColor(): Color return this.ShapeColor;
	public extern var bDrawOnlyIfSelected(get, never): Bool;
	public inline extern function get_bDrawOnlyIfSelected(): Bool return this.bDrawOnlyIfSelected;
	public extern var bShouldCollideWhenPlacing(get, never): Bool;
	public inline extern function get_bShouldCollideWhenPlacing(): Bool return this.bShouldCollideWhenPlacing;
	public extern var bDynamicObstacle(get, never): Bool;
	public inline extern function get_bDynamicObstacle(): Bool return this.bDynamicObstacle;
}