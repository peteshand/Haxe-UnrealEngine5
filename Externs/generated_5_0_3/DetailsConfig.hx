// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDetailsConfig")
@:include("DetailsViewConfig.h")
@:structAccess
extern class DetailsConfig extends EditorConfigBase {
	public var Views: TMap<FName, DetailsViewConfig>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDetailsConfig(DetailsConfig) from DetailsConfig {
	public extern var Views(get, never): TMap<FName, DetailsViewConfig>;
	public inline extern function get_Views(): TMap<FName, DetailsViewConfig> return this.Views;
}