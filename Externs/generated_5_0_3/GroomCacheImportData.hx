// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGroomCacheImportData")
@:include("GroomCacheImportOptions.h")
@:structAccess
extern class GroomCacheImportData extends AssetImportData {
	public var Settings: GroomCacheImportSettings;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGroomCacheImportData(GroomCacheImportData) from GroomCacheImportData {
	public extern var Settings(get, never): GroomCacheImportSettings;
	public inline extern function get_Settings(): GroomCacheImportSettings return this.Settings;
}