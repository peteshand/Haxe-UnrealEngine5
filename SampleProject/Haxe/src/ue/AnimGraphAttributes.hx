// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphAttributes")
@:include("AnimGraphAttributes.h")
@:structAccess
extern class AnimGraphAttributes extends Object {
	public var Attributes: TArray<AnimGraphAttributeDesc>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphAttributes(AnimGraphAttributes) from AnimGraphAttributes {
	public extern var Attributes(get, never): TArray<AnimGraphAttributeDesc>;
	public inline extern function get_Attributes(): TArray<AnimGraphAttributeDesc> return this.Attributes;
}