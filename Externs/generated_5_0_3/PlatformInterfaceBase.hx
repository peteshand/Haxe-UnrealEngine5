// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlatformInterfaceBase")
@:include("Engine/PlatformInterfaceBase.h")
@:structAccess
extern class PlatformInterfaceBase extends Object {
	public var AllDelegates: TArray<DelegateArray>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlatformInterfaceBase(PlatformInterfaceBase) from PlatformInterfaceBase {
	public extern var AllDelegates(get, never): TArray<DelegateArray>;
	public inline extern function get_AllDelegates(): TArray<DelegateArray> return this.AllDelegates;
}