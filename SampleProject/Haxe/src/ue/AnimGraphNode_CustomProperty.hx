// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_CustomProperty")
@:include("AnimGraphNode_CustomProperty.h")
@:structAccess
extern class AnimGraphNode_CustomProperty extends AnimGraphNode_Base {
	public var KnownExposableProperties_DEPRECATED: TArray<FName>;
	public var ExposedPropertyNames_DEPRECATED: TArray<FName>;
	public var CustomPinProperties: TArray<OptionalPinFromProperty>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_CustomProperty(AnimGraphNode_CustomProperty) from AnimGraphNode_CustomProperty {
	public extern var KnownExposableProperties_DEPRECATED(get, never): TArray<FName>;
	public inline extern function get_KnownExposableProperties_DEPRECATED(): TArray<FName> return this.KnownExposableProperties_DEPRECATED;
	public extern var ExposedPropertyNames_DEPRECATED(get, never): TArray<FName>;
	public inline extern function get_ExposedPropertyNames_DEPRECATED(): TArray<FName> return this.ExposedPropertyNames_DEPRECATED;
	public extern var CustomPinProperties(get, never): TArray<OptionalPinFromProperty>;
	public inline extern function get_CustomPinProperties(): TArray<OptionalPinFromProperty> return this.CustomPinProperties;
}