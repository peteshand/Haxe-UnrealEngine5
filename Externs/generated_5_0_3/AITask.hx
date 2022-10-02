// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAITask")
@:include("Tasks/AITask.h")
@:structAccess
extern class AITask extends GameplayTask {
	public var OwnerController: cpp.Star<AIController>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAITask(AITask) from AITask {
	public extern var OwnerController(get, never): cpp.Star<AIController.ConstAIController>;
	public inline extern function get_OwnerController(): cpp.Star<AIController.ConstAIController> return this.OwnerController;
}