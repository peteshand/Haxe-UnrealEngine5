// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditableGameplayTagQueryExpression_AnyExprMatch")
@:include("GameplayTagContainer.h")
@:structAccess
extern class EditableGameplayTagQueryExpression_AnyExprMatch extends EditableGameplayTagQueryExpression {
	public var Expressions: TArray<cpp.Star<EditableGameplayTagQueryExpression>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditableGameplayTagQueryExpression_AnyExprMatch(EditableGameplayTagQueryExpression_AnyExprMatch) from EditableGameplayTagQueryExpression_AnyExprMatch {
	public extern var Expressions(get, never): TArray<cpp.Star<EditableGameplayTagQueryExpression.ConstEditableGameplayTagQueryExpression>>;
	public inline extern function get_Expressions(): TArray<cpp.Star<EditableGameplayTagQueryExpression.ConstEditableGameplayTagQueryExpression>> return this.Expressions;
}