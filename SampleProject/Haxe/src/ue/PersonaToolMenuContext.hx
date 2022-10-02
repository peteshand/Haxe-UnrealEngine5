// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPersonaToolMenuContext")
@:include("PersonaToolMenuContext.h")
@:structAccess
extern class PersonaToolMenuContext extends Object {
	public function GetSkeleton(): cpp.Reference<cpp.Star<Skeleton>>;
	public function GetPreviewMeshComponent(): cpp.Reference<cpp.Star<DebugSkelMeshComp>>;
	public function GetMesh(): cpp.Reference<cpp.Star<SkeletalMesh>>;
	public function GetAnimBlueprint(): cpp.Reference<cpp.Star<AnimBlueprint>>;
	public function GetAnimationAsset(): cpp.Reference<cpp.Star<AnimationAsset>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetSkeleton, GetPreviewMeshComponent, GetMesh, GetAnimBlueprint, GetAnimationAsset)
@:nativeGen
abstract ConstPersonaToolMenuContext(PersonaToolMenuContext) from PersonaToolMenuContext {
}