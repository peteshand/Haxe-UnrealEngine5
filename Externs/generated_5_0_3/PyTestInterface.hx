// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPyTestInterface")
@:structAccess
extern class PyTestInterface extends Interface {
	public function FuncInterface(InValue: cpp.Int32): cpp.Reference<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(FuncInterface)
@:nativeGen
abstract ConstPyTestInterface(PyTestInterface) from PyTestInterface {
}