// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPhysicalAnimationProfile")
@:include("PhysicsEngine/PhysicsAsset.h")
@:structAccess
extern class PhysicalAnimationProfile {
	public var ProfileName: FName;
	public var PhysicalAnimationData: PhysicalAnimationData;

	@:native("FPhysicalAnimationProfile") public function new();
	@:native("FPhysicalAnimationProfile") public static function make(ProfileName: FName, PhysicalAnimationData: PhysicalAnimationData): PhysicalAnimationProfile ;
}