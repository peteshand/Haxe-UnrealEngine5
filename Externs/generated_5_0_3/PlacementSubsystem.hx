// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlacementSubsystem")
@:include("Subsystems/PlacementSubsystem.h")
@:structAccess
extern class PlacementSubsystem extends EditorSubsystem {
	public var AssetFactories: TArray<AssetFactoryInterface>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlacementSubsystem(PlacementSubsystem) from PlacementSubsystem {
	public extern var AssetFactories(get, never): TArray<AssetFactoryInterface.ConstAssetFactoryInterface>;
	public inline extern function get_AssetFactories(): TArray<AssetFactoryInterface.ConstAssetFactoryInterface> return this.AssetFactories;
}