// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFloatBinding")
@:include("Binding/FloatBinding.h")
@:structAccess
extern class FloatBinding extends PropertyBinding {
	public function GetValue(): cpp.Reference<cpp.Float32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetValue)
@:nativeGen
abstract ConstFloatBinding(FloatBinding) from FloatBinding {
}