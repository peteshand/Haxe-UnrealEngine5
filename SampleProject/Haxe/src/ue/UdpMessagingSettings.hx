// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUdpMessagingSettings")
@:include("Shared/UdpMessagingSettings.h")
@:structAccess
extern class UdpMessagingSettings extends Object {
	public var EnabledByDefault: Bool;
	public var EnableTransport: Bool;
	public var bAutoRepair: Bool;
	public var MaxSendRate: cpp.Float32;
	public var AutoRepairAttemptLimit: cpp.UInt32;
	public var bStopServiceWhenAppDeactivates: Bool;
	public var UnicastEndpoint: FString;
	public var MulticastEndpoint: FString;
	public var MessageFormat: EUdpMessageFormat;
	public var MulticastTimeToLive: cpp.UInt8;
	public var StaticEndpoints: TArray<FString>;
	public var EnableTunnel: Bool;
	public var TunnelUnicastEndpoint: FString;
	public var TunnelMulticastEndpoint: FString;
	public var RemoteTunnelEndpoints: TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUdpMessagingSettings(UdpMessagingSettings) from UdpMessagingSettings {
	public extern var EnabledByDefault(get, never): Bool;
	public inline extern function get_EnabledByDefault(): Bool return this.EnabledByDefault;
	public extern var EnableTransport(get, never): Bool;
	public inline extern function get_EnableTransport(): Bool return this.EnableTransport;
	public extern var bAutoRepair(get, never): Bool;
	public inline extern function get_bAutoRepair(): Bool return this.bAutoRepair;
	public extern var MaxSendRate(get, never): cpp.Float32;
	public inline extern function get_MaxSendRate(): cpp.Float32 return this.MaxSendRate;
	public extern var AutoRepairAttemptLimit(get, never): cpp.UInt32;
	public inline extern function get_AutoRepairAttemptLimit(): cpp.UInt32 return this.AutoRepairAttemptLimit;
	public extern var bStopServiceWhenAppDeactivates(get, never): Bool;
	public inline extern function get_bStopServiceWhenAppDeactivates(): Bool return this.bStopServiceWhenAppDeactivates;
	public extern var UnicastEndpoint(get, never): FString;
	public inline extern function get_UnicastEndpoint(): FString return this.UnicastEndpoint;
	public extern var MulticastEndpoint(get, never): FString;
	public inline extern function get_MulticastEndpoint(): FString return this.MulticastEndpoint;
	public extern var MessageFormat(get, never): EUdpMessageFormat;
	public inline extern function get_MessageFormat(): EUdpMessageFormat return this.MessageFormat;
	public extern var MulticastTimeToLive(get, never): cpp.UInt8;
	public inline extern function get_MulticastTimeToLive(): cpp.UInt8 return this.MulticastTimeToLive;
	public extern var StaticEndpoints(get, never): TArray<FString>;
	public inline extern function get_StaticEndpoints(): TArray<FString> return this.StaticEndpoints;
	public extern var EnableTunnel(get, never): Bool;
	public inline extern function get_EnableTunnel(): Bool return this.EnableTunnel;
	public extern var TunnelUnicastEndpoint(get, never): FString;
	public inline extern function get_TunnelUnicastEndpoint(): FString return this.TunnelUnicastEndpoint;
	public extern var TunnelMulticastEndpoint(get, never): FString;
	public inline extern function get_TunnelMulticastEndpoint(): FString return this.TunnelMulticastEndpoint;
	public extern var RemoteTunnelEndpoints(get, never): TArray<FString>;
	public inline extern function get_RemoteTunnelEndpoints(): TArray<FString> return this.RemoteTunnelEndpoints;
}