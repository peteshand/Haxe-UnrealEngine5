// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPinTypeSelectorFilter")
@:include("PinTypeSelectorFilter.h")
@:structAccess
extern class PinTypeSelectorFilter extends Object {
	public var FilterClass: TSoftClassPtr<Class>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPinTypeSelectorFilter(PinTypeSelectorFilter) from PinTypeSelectorFilter {
	public extern var FilterClass(get, never): TSoftClassPtr<Class.ConstClass>;
	public inline extern function get_FilterClass(): TSoftClassPtr<Class.ConstClass> return this.FilterClass;
}