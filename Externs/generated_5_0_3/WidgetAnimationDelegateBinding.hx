// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetAnimationDelegateBinding")
@:include("Animation/WidgetAnimationDelegateBinding.h")
@:structAccess
extern class WidgetAnimationDelegateBinding extends DynamicBlueprintBinding {
	public var WidgetAnimationDelegateBindings: TArray<BlueprintWidgetAnimationDelegateBinding>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWidgetAnimationDelegateBinding(WidgetAnimationDelegateBinding) from WidgetAnimationDelegateBinding {
	public extern var WidgetAnimationDelegateBindings(get, never): TArray<BlueprintWidgetAnimationDelegateBinding>;
	public inline extern function get_WidgetAnimationDelegateBindings(): TArray<BlueprintWidgetAnimationDelegateBinding> return this.WidgetAnimationDelegateBindings;
}