// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FQuat4f")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class Quat4f {
	public var X: cpp.Float32;
	public var Y: cpp.Float32;
	public var Z: cpp.Float32;
	public var W: cpp.Float32;

	@:native("FQuat4f") public function new();
	@:native("FQuat4f") public static function make(X: cpp.Float32, Y: cpp.Float32, Z: cpp.Float32, W: cpp.Float32): Quat4f ;
}