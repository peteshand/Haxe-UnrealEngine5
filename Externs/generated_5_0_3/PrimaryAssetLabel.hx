// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPrimaryAssetLabel")
@:include("Engine/PrimaryAssetLabel.h")
@:structAccess
extern class PrimaryAssetLabel extends PrimaryDataAsset {
	public var Rules: PrimaryAssetRules;
	public var bLabelAssetsInMyDirectory: Bool;
	public var bIsRuntimeLabel: Bool;
	public var ExplicitAssets: TArray<TSoftObjectPtr<Object>>;
	public var ExplicitBlueprints: TArray<TSoftClassPtr<Class>>;
	public var AssetCollection: CollectionReference;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPrimaryAssetLabel(PrimaryAssetLabel) from PrimaryAssetLabel {
	public extern var Rules(get, never): PrimaryAssetRules;
	public inline extern function get_Rules(): PrimaryAssetRules return this.Rules;
	public extern var bLabelAssetsInMyDirectory(get, never): Bool;
	public inline extern function get_bLabelAssetsInMyDirectory(): Bool return this.bLabelAssetsInMyDirectory;
	public extern var bIsRuntimeLabel(get, never): Bool;
	public inline extern function get_bIsRuntimeLabel(): Bool return this.bIsRuntimeLabel;
	public extern var ExplicitAssets(get, never): TArray<TSoftObjectPtr<Object.ConstObject>>;
	public inline extern function get_ExplicitAssets(): TArray<TSoftObjectPtr<Object.ConstObject>> return this.ExplicitAssets;
	public extern var ExplicitBlueprints(get, never): TArray<TSoftClassPtr<Class.ConstClass>>;
	public inline extern function get_ExplicitBlueprints(): TArray<TSoftClassPtr<Class.ConstClass>> return this.ExplicitBlueprints;
	public extern var AssetCollection(get, never): CollectionReference;
	public inline extern function get_AssetCollection(): CollectionReference return this.AssetCollection;
}