// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintBoundEventNodeSpawner")
@:include("BlueprintBoundEventNodeSpawner.h")
@:structAccess
extern class BlueprintBoundEventNodeSpawner extends BlueprintEventNodeSpawner {
	public var EventDelegate: TFieldPath<FMulticastDelegateProperty>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintBoundEventNodeSpawner(BlueprintBoundEventNodeSpawner) from BlueprintBoundEventNodeSpawner {
	public extern var EventDelegate(get, never): TFieldPath<FMulticastDelegateProperty>;
	public inline extern function get_EventDelegate(): TFieldPath<FMulticastDelegateProperty> return this.EventDelegate;
}