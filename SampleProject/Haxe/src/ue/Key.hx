// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FKey")
@:include("InputCoreTypes.h")
@:structAccess
extern class Key {
	public var KeyName: FName;

	@:native("FKey") public function new();
	@:native("FKey") public static function make(KeyName: FName): Key ;
}