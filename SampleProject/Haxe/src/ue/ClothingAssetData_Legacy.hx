// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FClothingAssetData_Legacy")
@:include("Engine/SkeletalMesh.h")
@:structAccess
extern class ClothingAssetData_Legacy {
	public var AssetName: FName;
	public var ApexFileName: FString;
	public var bClothPropertiesChanged: Bool;
	public var PhysicsProperties: ClothPhysicsProperties_Legacy;

	@:native("FClothingAssetData_Legacy") public function new();
	@:native("FClothingAssetData_Legacy") public static function make(AssetName: FName, ApexFileName: FString, bClothPropertiesChanged: Bool, PhysicsProperties: ClothPhysicsProperties_Legacy): ClothingAssetData_Legacy ;
}