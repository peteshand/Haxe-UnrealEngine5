// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTDecorator_CheckGameplayTagsOnActor")
@:include("BehaviorTree/Decorators/BTDecorator_CheckGameplayTagsOnActor.h")
@:structAccess
extern class BTDecorator_CheckGameplayTagsOnActor extends BTDecorator {
	public var ActorToCheck: BlackboardKeySelector;
	public var TagsToMatch: EGameplayContainerMatchType;
	public var GameplayTags: GameplayTagContainer;
	public var CachedDescription: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTDecorator_CheckGameplayTagsOnActor(BTDecorator_CheckGameplayTagsOnActor) from BTDecorator_CheckGameplayTagsOnActor {
	public extern var ActorToCheck(get, never): BlackboardKeySelector;
	public inline extern function get_ActorToCheck(): BlackboardKeySelector return this.ActorToCheck;
	public extern var TagsToMatch(get, never): EGameplayContainerMatchType;
	public inline extern function get_TagsToMatch(): EGameplayContainerMatchType return this.TagsToMatch;
	public extern var GameplayTags(get, never): GameplayTagContainer;
	public inline extern function get_GameplayTags(): GameplayTagContainer return this.GameplayTags;
	public extern var CachedDescription(get, never): FString;
	public inline extern function get_CachedDescription(): FString return this.CachedDescription;
}