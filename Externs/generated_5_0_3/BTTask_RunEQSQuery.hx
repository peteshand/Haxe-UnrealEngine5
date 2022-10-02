// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTTask_RunEQSQuery")
@:include("BehaviorTree/Tasks/BTTask_RunEQSQuery.h")
@:structAccess
extern class BTTask_RunEQSQuery extends BTTask_BlackboardBase {
	public var QueryTemplate: cpp.Star<EnvQuery>;
	public var QueryParams: TArray<EnvNamedValue>;
	public var QueryConfig: TArray<AIDynamicParam>;
	public var RunMode: EEnvQueryRunMode;
	public var EQSQueryBlackboardKey: BlackboardKeySelector;
	public var bUseBBKey: Bool;
	public var EQSRequest: EQSParametrizedQueryExecutionRequest;
	public var bUpdateBBOnFail: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTTask_RunEQSQuery(BTTask_RunEQSQuery) from BTTask_RunEQSQuery {
	public extern var QueryTemplate(get, never): cpp.Star<EnvQuery.ConstEnvQuery>;
	public inline extern function get_QueryTemplate(): cpp.Star<EnvQuery.ConstEnvQuery> return this.QueryTemplate;
	public extern var QueryParams(get, never): TArray<EnvNamedValue>;
	public inline extern function get_QueryParams(): TArray<EnvNamedValue> return this.QueryParams;
	public extern var QueryConfig(get, never): TArray<AIDynamicParam>;
	public inline extern function get_QueryConfig(): TArray<AIDynamicParam> return this.QueryConfig;
	public extern var RunMode(get, never): EEnvQueryRunMode;
	public inline extern function get_RunMode(): EEnvQueryRunMode return this.RunMode;
	public extern var EQSQueryBlackboardKey(get, never): BlackboardKeySelector;
	public inline extern function get_EQSQueryBlackboardKey(): BlackboardKeySelector return this.EQSQueryBlackboardKey;
	public extern var bUseBBKey(get, never): Bool;
	public inline extern function get_bUseBBKey(): Bool return this.bUseBBKey;
	public extern var EQSRequest(get, never): EQSParametrizedQueryExecutionRequest;
	public inline extern function get_EQSRequest(): EQSParametrizedQueryExecutionRequest return this.EQSRequest;
	public extern var bUpdateBBOnFail(get, never): Bool;
	public inline extern function get_bUpdateBBOnFail(): Bool return this.bUpdateBBOnFail;
}