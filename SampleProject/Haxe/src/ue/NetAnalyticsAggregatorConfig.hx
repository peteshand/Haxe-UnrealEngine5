// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetAnalyticsAggregatorConfig")
@:include("Net/Core/Analytics/NetAnalyticsAggregatorConfig.h")
@:structAccess
extern class NetAnalyticsAggregatorConfig extends Object {
	public var NetAnalyticsData: TArray<NetAnalyticsDataConfig>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNetAnalyticsAggregatorConfig(NetAnalyticsAggregatorConfig) from NetAnalyticsAggregatorConfig {
	public extern var NetAnalyticsData(get, never): TArray<NetAnalyticsDataConfig>;
	public inline extern function get_NetAnalyticsData(): TArray<NetAnalyticsDataConfig> return this.NetAnalyticsData;
}