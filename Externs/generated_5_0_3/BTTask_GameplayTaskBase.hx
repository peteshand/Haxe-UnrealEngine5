// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTTask_GameplayTaskBase")
@:include("BehaviorTree/Tasks/BTTask_GameplayTaskBase.h")
@:structAccess
extern class BTTask_GameplayTaskBase extends BTTaskNode {
	public var bWaitForGameplayTask: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTTask_GameplayTaskBase(BTTask_GameplayTaskBase) from BTTask_GameplayTaskBase {
	public extern var bWaitForGameplayTask(get, never): Bool;
	public inline extern function get_bWaitForGameplayTask(): Bool return this.bWaitForGameplayTask;
}