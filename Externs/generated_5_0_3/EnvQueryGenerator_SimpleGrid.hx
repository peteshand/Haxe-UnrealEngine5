// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryGenerator_SimpleGrid")
@:include("EnvironmentQuery/Generators/EnvQueryGenerator_SimpleGrid.h")
@:structAccess
extern class EnvQueryGenerator_SimpleGrid extends EnvQueryGenerator_ProjectedPoints {
	public var GridSize: AIDataProviderFloatValue;
	public var SpaceBetween: AIDataProviderFloatValue;
	public var GenerateAround: TSubclassOf<EnvQueryContext>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryGenerator_SimpleGrid(EnvQueryGenerator_SimpleGrid) from EnvQueryGenerator_SimpleGrid {
	public extern var GridSize(get, never): AIDataProviderFloatValue;
	public inline extern function get_GridSize(): AIDataProviderFloatValue return this.GridSize;
	public extern var SpaceBetween(get, never): AIDataProviderFloatValue;
	public inline extern function get_SpaceBetween(): AIDataProviderFloatValue return this.SpaceBetween;
	public extern var GenerateAround(get, never): TSubclassOf<EnvQueryContext.ConstEnvQueryContext>;
	public inline extern function get_GenerateAround(): TSubclassOf<EnvQueryContext.ConstEnvQueryContext> return this.GenerateAround;
}