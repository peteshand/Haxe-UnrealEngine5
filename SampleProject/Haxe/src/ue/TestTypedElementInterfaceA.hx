// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestTypedElementInterfaceA")
@:structAccess
extern class TestTypedElementInterfaceA extends Interface {
	public function SetDisplayName(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InNewName: FText, bNotify: Bool): cpp.Reference<Bool>;
	public function GetDisplayName(InElementHandle: cpp.Reference<ScriptTypedElementHandle>): cpp.Reference<FText>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestTypedElementInterfaceA(TestTypedElementInterfaceA) from TestTypedElementInterfaceA {
}