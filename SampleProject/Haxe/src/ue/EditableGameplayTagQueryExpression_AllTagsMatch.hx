// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditableGameplayTagQueryExpression_AllTagsMatch")
@:include("GameplayTagContainer.h")
@:structAccess
extern class EditableGameplayTagQueryExpression_AllTagsMatch extends EditableGameplayTagQueryExpression {
	public var Tags: GameplayTagContainer;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditableGameplayTagQueryExpression_AllTagsMatch(EditableGameplayTagQueryExpression_AllTagsMatch) from EditableGameplayTagQueryExpression_AllTagsMatch {
	public extern var Tags(get, never): GameplayTagContainer;
	public inline extern function get_Tags(): GameplayTagContainer return this.Tags;
}