// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_TunnelBoundary")
@:include("K2Node_TunnelBoundary.h")
@:structAccess
extern class K2Node_TunnelBoundary extends K2Node {
	public var BaseName: FName;
	public var TunnelBoundaryType: ETunnelBoundaryType;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_TunnelBoundary(K2Node_TunnelBoundary) from K2Node_TunnelBoundary {
	public extern var BaseName(get, never): FName;
	public inline extern function get_BaseName(): FName return this.BaseName;
	public extern var TunnelBoundaryType(get, never): ETunnelBoundaryType;
	public inline extern function get_TunnelBoundaryType(): ETunnelBoundaryType return this.TunnelBoundaryType;
}