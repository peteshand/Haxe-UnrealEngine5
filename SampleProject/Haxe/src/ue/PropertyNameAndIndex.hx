// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPropertyNameAndIndex")
@:include("ComponentVisualizer.h")
@:structAccess
extern class PropertyNameAndIndex {
	public var Name: FName;
	public var Index: cpp.Int32;

	@:native("FPropertyNameAndIndex") public function new();
	@:native("FPropertyNameAndIndex") public static function make(Name: FName, Index: cpp.Int32): PropertyNameAndIndex ;
}