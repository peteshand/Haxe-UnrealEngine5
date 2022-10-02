// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULeaderboardFlushCallbackProxy")
@:include("LeaderboardFlushCallbackProxy.h")
@:structAccess
extern class LeaderboardFlushCallbackProxy extends Object {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(FName) -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<(FName) -> Void>;

	public function CreateProxyObjectForFlush(PlayerController: cpp.Star<PlayerController>, SessionName: FName): cpp.Reference<cpp.Star<LeaderboardFlushCallbackProxy>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLeaderboardFlushCallbackProxy(LeaderboardFlushCallbackProxy) from LeaderboardFlushCallbackProxy {
	public extern var OnSuccess(get, never): HaxeMulticastSparseDelegateProperty<(FName) -> Void>;
	public inline extern function get_OnSuccess(): HaxeMulticastSparseDelegateProperty<(FName) -> Void> return this.OnSuccess;
	public extern var OnFailure(get, never): HaxeMulticastSparseDelegateProperty<(FName) -> Void>;
	public inline extern function get_OnFailure(): HaxeMulticastSparseDelegateProperty<(FName) -> Void> return this.OnFailure;
}