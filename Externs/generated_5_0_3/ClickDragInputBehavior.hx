// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClickDragInputBehavior")
@:include("BaseBehaviors/ClickDragBehavior.h")
@:structAccess
extern class ClickDragInputBehavior extends AnyButtonInputBehavior {
	public var bUpdateModifiersDuringDrag: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstClickDragInputBehavior(ClickDragInputBehavior) from ClickDragInputBehavior {
	public extern var bUpdateModifiersDuringDrag(get, never): Bool;
	public inline extern function get_bUpdateModifiersDuringDrag(): Bool return this.bUpdateModifiersDuringDrag;
}