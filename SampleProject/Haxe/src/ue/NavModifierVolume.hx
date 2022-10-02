// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANavModifierVolume")
@:include("NavModifierVolume.h")
@:structAccess
extern class NavModifierVolume extends Volume {
	public var AreaClass: TSubclassOf<NavArea>;
	public var bMaskFillCollisionUnderneathForNavmesh: Bool;

	public function SetAreaClass(NewAreaClass: TSubclassOf<NavArea>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavModifierVolume(NavModifierVolume) from NavModifierVolume {
	public extern var AreaClass(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_AreaClass(): TSubclassOf<NavArea.ConstNavArea> return this.AreaClass;
	public extern var bMaskFillCollisionUnderneathForNavmesh(get, never): Bool;
	public inline extern function get_bMaskFillCollisionUnderneathForNavmesh(): Bool return this.bMaskFillCollisionUnderneathForNavmesh;
}