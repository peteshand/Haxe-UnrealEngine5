// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryGenerator_OnCircle")
@:include("EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h")
@:structAccess
extern class EnvQueryGenerator_OnCircle extends EnvQueryGenerator_ProjectedPoints {
	public var CircleRadius: AIDataProviderFloatValue;
	public var SpaceBetween: AIDataProviderFloatValue;
	public var NumberOfPoints: AIDataProviderIntValue;
	public var PointOnCircleSpacingMethod: EPointOnCircleSpacingMethod;
	public var ArcDirection: EnvDirection;
	public var ArcAngle: AIDataProviderFloatValue;
	public var AngleRadians: cpp.Float32;
	public var CircleCenter: TSubclassOf<EnvQueryContext>;
	public var bIgnoreAnyContextActorsWhenGeneratingCircle: Bool;
	public var CircleCenterZOffset: AIDataProviderFloatValue;
	public var TraceData: EnvTraceData;
	public var bDefineArc: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryGenerator_OnCircle(EnvQueryGenerator_OnCircle) from EnvQueryGenerator_OnCircle {
	public extern var CircleRadius(get, never): AIDataProviderFloatValue;
	public inline extern function get_CircleRadius(): AIDataProviderFloatValue return this.CircleRadius;
	public extern var SpaceBetween(get, never): AIDataProviderFloatValue;
	public inline extern function get_SpaceBetween(): AIDataProviderFloatValue return this.SpaceBetween;
	public extern var NumberOfPoints(get, never): AIDataProviderIntValue;
	public inline extern function get_NumberOfPoints(): AIDataProviderIntValue return this.NumberOfPoints;
	public extern var PointOnCircleSpacingMethod(get, never): EPointOnCircleSpacingMethod;
	public inline extern function get_PointOnCircleSpacingMethod(): EPointOnCircleSpacingMethod return this.PointOnCircleSpacingMethod;
	public extern var ArcDirection(get, never): EnvDirection;
	public inline extern function get_ArcDirection(): EnvDirection return this.ArcDirection;
	public extern var ArcAngle(get, never): AIDataProviderFloatValue;
	public inline extern function get_ArcAngle(): AIDataProviderFloatValue return this.ArcAngle;
	public extern var AngleRadians(get, never): cpp.Float32;
	public inline extern function get_AngleRadians(): cpp.Float32 return this.AngleRadians;
	public extern var CircleCenter(get, never): TSubclassOf<EnvQueryContext.ConstEnvQueryContext>;
	public inline extern function get_CircleCenter(): TSubclassOf<EnvQueryContext.ConstEnvQueryContext> return this.CircleCenter;
	public extern var bIgnoreAnyContextActorsWhenGeneratingCircle(get, never): Bool;
	public inline extern function get_bIgnoreAnyContextActorsWhenGeneratingCircle(): Bool return this.bIgnoreAnyContextActorsWhenGeneratingCircle;
	public extern var CircleCenterZOffset(get, never): AIDataProviderFloatValue;
	public inline extern function get_CircleCenterZOffset(): AIDataProviderFloatValue return this.CircleCenterZOffset;
	public extern var TraceData(get, never): EnvTraceData;
	public inline extern function get_TraceData(): EnvTraceData return this.TraceData;
	public extern var bDefineArc(get, never): Bool;
	public inline extern function get_bDefineArc(): Bool return this.bDefineArc;
}