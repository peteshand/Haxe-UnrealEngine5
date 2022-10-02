// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameEngine")
@:include("Engine/GameEngine.h")
@:structAccess
extern class GameEngine extends Engine {
	public var MaxDeltaTime: cpp.Float32;
	public var ServerFlushLogInterval: cpp.Float32;
	public var GameInstance: cpp.Star<GameInstance>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameEngine(GameEngine) from GameEngine {
	public extern var MaxDeltaTime(get, never): cpp.Float32;
	public inline extern function get_MaxDeltaTime(): cpp.Float32 return this.MaxDeltaTime;
	public extern var ServerFlushLogInterval(get, never): cpp.Float32;
	public inline extern function get_ServerFlushLogInterval(): cpp.Float32 return this.ServerFlushLogInterval;
	public extern var GameInstance(get, never): cpp.Star<GameInstance.ConstGameInstance>;
	public inline extern function get_GameInstance(): cpp.Star<GameInstance.ConstGameInstance> return this.GameInstance;
}