// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AOnlineBeaconHost")
@:include("OnlineBeaconHost.h")
@:structAccess
extern class OnlineBeaconHost extends OnlineBeacon {
	public var ListenPort: cpp.Int32;
	public var bAuthRequired: Bool;
	public var MaxAuthTokenSize: cpp.UInt32;
	public var ClientActors: TArray<cpp.Star<OnlineBeaconClient>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnlineBeaconHost(OnlineBeaconHost) from OnlineBeaconHost {
	public extern var ListenPort(get, never): cpp.Int32;
	public inline extern function get_ListenPort(): cpp.Int32 return this.ListenPort;
	public extern var bAuthRequired(get, never): Bool;
	public inline extern function get_bAuthRequired(): Bool return this.bAuthRequired;
	public extern var MaxAuthTokenSize(get, never): cpp.UInt32;
	public inline extern function get_MaxAuthTokenSize(): cpp.UInt32 return this.MaxAuthTokenSize;
	public extern var ClientActors(get, never): TArray<cpp.Star<OnlineBeaconClient.ConstOnlineBeaconClient>>;
	public inline extern function get_ClientActors(): TArray<cpp.Star<OnlineBeaconClient.ConstOnlineBeaconClient>> return this.ClientActors;
}