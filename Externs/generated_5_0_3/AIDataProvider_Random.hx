// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAIDataProvider_Random")
@:include("DataProviders/AIDataProvider_Random.h")
@:structAccess
extern class AIDataProvider_Random extends AIDataProvider_QueryParams {
	public var Min: cpp.Float32;
	public var Max: cpp.Float32;
	public var bInteger: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAIDataProvider_Random(AIDataProvider_Random) from AIDataProvider_Random {
	public extern var Min(get, never): cpp.Float32;
	public inline extern function get_Min(): cpp.Float32 return this.Min;
	public extern var Max(get, never): cpp.Float32;
	public inline extern function get_Max(): cpp.Float32 return this.Max;
	public extern var bInteger(get, never): Bool;
	public inline extern function get_bInteger(): Bool return this.bInteger;
}