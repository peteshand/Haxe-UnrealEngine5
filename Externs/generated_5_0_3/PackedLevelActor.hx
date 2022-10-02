// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APackedLevelActor")
@:include("PackedLevelActor/PackedLevelActor.h")
@:structAccess
extern class PackedLevelActor extends LevelInstance {
	public var BlueprintAsset: TSoftObjectPtr<Blueprint>;
	public var PackedBPDependencies: TArray<TSoftObjectPtr<Blueprint>>;
	public var PackedVersion: Guid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPackedLevelActor(PackedLevelActor) from PackedLevelActor {
	public extern var BlueprintAsset(get, never): TSoftObjectPtr<Blueprint.ConstBlueprint>;
	public inline extern function get_BlueprintAsset(): TSoftObjectPtr<Blueprint.ConstBlueprint> return this.BlueprintAsset;
	public extern var PackedBPDependencies(get, never): TArray<TSoftObjectPtr<Blueprint.ConstBlueprint>>;
	public inline extern function get_PackedBPDependencies(): TArray<TSoftObjectPtr<Blueprint.ConstBlueprint>> return this.PackedBPDependencies;
	public extern var PackedVersion(get, never): Guid;
	public inline extern function get_PackedVersion(): Guid return this.PackedVersion;
}