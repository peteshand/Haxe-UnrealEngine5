// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionBuilderCommandlet")
@:include("Commandlets/WorldPartitionBuilderCommandlet.h")
@:structAccess
extern class WorldPartitionBuilderCommandlet extends Commandlet {
	public var Builders: TArray<cpp.Star<WorldPartitionBuilder>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionBuilderCommandlet(WorldPartitionBuilderCommandlet) from WorldPartitionBuilderCommandlet {
	public extern var Builders(get, never): TArray<cpp.Star<WorldPartitionBuilder.ConstWorldPartitionBuilder>>;
	public inline extern function get_Builders(): TArray<cpp.Star<WorldPartitionBuilder.ConstWorldPartitionBuilder>> return this.Builders;
}