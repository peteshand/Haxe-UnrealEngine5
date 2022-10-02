// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AGroomActor")
@:include("GroomActor.h")
@:structAccess
extern class GroomActor extends Actor {
	public var GroomComponent: cpp.Star<GroomComp>;
	public var SpriteComponent: cpp.Star<BillboardComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGroomActor(GroomActor) from GroomActor {
	public extern var GroomComponent(get, never): cpp.Star<GroomComp.ConstGroomComp>;
	public inline extern function get_GroomComponent(): cpp.Star<GroomComp.ConstGroomComp> return this.GroomComponent;
	public extern var SpriteComponent(get, never): cpp.Star<BillboardComp.ConstBillboardComp>;
	public inline extern function get_SpriteComponent(): cpp.Star<BillboardComp.ConstBillboardComp> return this.SpriteComponent;
}