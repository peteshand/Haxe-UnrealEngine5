// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationAttributeIdentifierExtensions")
@:include("Animation/AnimData/AttributeIdentifier.h")
@:structAccess
extern class AnimationAttributeIdentifierExtensions extends BlueprintFunctionLibrary {
	public function IsValid(Identifier: cpp.Reference<AnimationAttributeIdentifier>): cpp.Reference<Bool>;
	public function CreateAttributeIdentifier(AnimationAsset: cpp.Star<AnimationAsset>, AttributeName: FName, BoneName: FName, AttributeType: cpp.Star<ScriptStruct>, bValidateExistsOnAsset: Bool): cpp.Reference<AnimationAttributeIdentifier>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationAttributeIdentifierExtensions(AnimationAttributeIdentifierExtensions) from AnimationAttributeIdentifierExtensions {
}