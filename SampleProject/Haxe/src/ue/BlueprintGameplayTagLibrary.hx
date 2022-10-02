// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintGameplayTagLibrary")
@:include("BlueprintGameplayTagLibrary.h")
@:structAccess
extern class BlueprintGameplayTagLibrary extends BlueprintFunctionLibrary {
	public function RemoveGameplayTag(TagContainer: cpp.Reference<GameplayTagContainer>, Tag: GameplayTag): cpp.Reference<Bool>;
	public function NotEqual_TagTag(A: GameplayTag, B: FString): cpp.Reference<Bool>;
	public function NotEqual_TagContainerTagContainer(A: GameplayTagContainer, B: FString): cpp.Reference<Bool>;
	public function NotEqual_GameplayTagContainer(A: cpp.Reference<GameplayTagContainer>, B: cpp.Reference<GameplayTagContainer>): cpp.Reference<Bool>;
	public function NotEqual_GameplayTag(A: GameplayTag, B: GameplayTag): cpp.Reference<Bool>;
	public function MatchesTag(TagOne: GameplayTag, TagTwo: GameplayTag, bExactMatch: Bool): cpp.Reference<Bool>;
	public function MatchesAnyTags(TagOne: GameplayTag, OtherContainer: cpp.Reference<GameplayTagContainer>, bExactMatch: Bool): cpp.Reference<Bool>;
	public function MakeLiteralGameplayTagContainer(Value: GameplayTagContainer): cpp.Reference<GameplayTagContainer>;
	public function MakeLiteralGameplayTag(Value: GameplayTag): cpp.Reference<GameplayTag>;
	public function MakeGameplayTagQuery(TagQuery: GameplayTagQuery): cpp.Reference<GameplayTagQuery>;
	public function MakeGameplayTagContainerFromTag(SingleTag: GameplayTag): cpp.Reference<GameplayTagContainer>;
	public function MakeGameplayTagContainerFromArray(GameplayTags: cpp.Reference<TArray<GameplayTag>>): cpp.Reference<GameplayTagContainer>;
	public function IsTagQueryEmpty(TagQuery: cpp.Reference<GameplayTagQuery>): cpp.Reference<Bool>;
	public function IsGameplayTagValid(GameplayTag: GameplayTag): cpp.Reference<Bool>;
	public function HasTag(TagContainer: cpp.Reference<GameplayTagContainer>, Tag: GameplayTag, bExactMatch: Bool): cpp.Reference<Bool>;
	public function HasAnyTags(TagContainer: cpp.Reference<GameplayTagContainer>, OtherContainer: cpp.Reference<GameplayTagContainer>, bExactMatch: Bool): cpp.Reference<Bool>;
	public function HasAllTags(TagContainer: cpp.Reference<GameplayTagContainer>, OtherContainer: cpp.Reference<GameplayTagContainer>, bExactMatch: Bool): cpp.Reference<Bool>;
	public function HasAllMatchingGameplayTags(TagContainerInterface: GameplayTagAssetInterface, OtherContainer: cpp.Reference<GameplayTagContainer>): cpp.Reference<Bool>;
	public function GetTagName(GameplayTag: cpp.Reference<GameplayTag>): cpp.Reference<FName>;
	public function GetNumGameplayTagsInContainer(TagContainer: cpp.Reference<GameplayTagContainer>): cpp.Reference<cpp.Int32>;
	public function GetDebugStringFromGameplayTagContainer(TagContainer: cpp.Reference<GameplayTagContainer>): cpp.Reference<FString>;
	public function GetDebugStringFromGameplayTag(GameplayTag: GameplayTag): cpp.Reference<FString>;
	public function GetAllActorsOfClassMatchingTagQuery(WorldContextObject: cpp.Star<Object>, ActorClass: TSubclassOf<Actor>, GameplayTagQuery: cpp.Reference<GameplayTagQuery>, OutActors: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function EqualEqual_GameplayTagContainer(A: cpp.Reference<GameplayTagContainer>, B: cpp.Reference<GameplayTagContainer>): cpp.Reference<Bool>;
	public function EqualEqual_GameplayTag(A: GameplayTag, B: GameplayTag): cpp.Reference<Bool>;
	public function DoesTagAssetInterfaceHaveTag(TagContainerInterface: GameplayTagAssetInterface, Tag: GameplayTag): cpp.Reference<Bool>;
	public function DoesContainerMatchTagQuery(TagContainer: cpp.Reference<GameplayTagContainer>, TagQuery: cpp.Reference<GameplayTagQuery>): cpp.Reference<Bool>;
	public function BreakGameplayTagContainer(GameplayTagContainer: cpp.Reference<GameplayTagContainer>, GameplayTags: cpp.Reference<TArray<GameplayTag>>): Void;
	public function AppendGameplayTagContainers(InOutTagContainer: cpp.Reference<GameplayTagContainer>, InTagContainer: cpp.Reference<GameplayTagContainer>): Void;
	public function AddGameplayTag(TagContainer: cpp.Reference<GameplayTagContainer>, Tag: GameplayTag): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintGameplayTagLibrary(BlueprintGameplayTagLibrary) from BlueprintGameplayTagLibrary {
}