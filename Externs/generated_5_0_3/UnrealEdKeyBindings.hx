// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUnrealEdKeyBindings")
@:include("Preferences/UnrealEdKeyBindings.h")
@:structAccess
extern class UnrealEdKeyBindings extends Object {
	public var KeyBindings: TArray<EditorKeyBinding>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUnrealEdKeyBindings(UnrealEdKeyBindings) from UnrealEdKeyBindings {
	public extern var KeyBindings(get, never): TArray<EditorKeyBinding>;
	public inline extern function get_KeyBindings(): TArray<EditorKeyBinding> return this.KeyBindings;
}