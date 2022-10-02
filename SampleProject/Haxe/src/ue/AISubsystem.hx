// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISubsystem")
@:include("AISubsystem.h")
@:structAccess
extern class AISubsystem extends Object {
	public var AISystem: cpp.Star<AISystem>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAISubsystem(AISubsystem) from AISubsystem {
	public extern var AISystem(get, never): cpp.Star<AISystem.ConstAISystem>;
	public inline extern function get_AISystem(): cpp.Star<AISystem.ConstAISystem> return this.AISystem;
}