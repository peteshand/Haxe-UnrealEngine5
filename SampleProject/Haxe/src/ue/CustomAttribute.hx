// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCustomAttribute")
@:include("Animation/CustomAttributes.h")
@:structAccess
extern class CustomAttribute {
	public var Name: FName;
	public var VariantType: cpp.Int32;
	public var Times: TArray<cpp.Float32>;

	@:native("FCustomAttribute") public function new();
	@:native("FCustomAttribute") public static function make(Name: FName, VariantType: cpp.Int32, Times: TArray<cpp.Float32>): CustomAttribute ;
}