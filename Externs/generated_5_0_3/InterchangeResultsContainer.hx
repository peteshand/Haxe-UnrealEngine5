// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeResultsContainer")
@:include("InterchangeResultsContainer.h")
@:structAccess
extern class InterchangeResultsContainer extends Object {
	public var Results: TArray<cpp.Star<InterchangeResult>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeResultsContainer(InterchangeResultsContainer) from InterchangeResultsContainer {
	public extern var Results(get, never): TArray<cpp.Star<InterchangeResult.ConstInterchangeResult>>;
	public inline extern function get_Results(): TArray<cpp.Star<InterchangeResult.ConstInterchangeResult>> return this.Results;
}