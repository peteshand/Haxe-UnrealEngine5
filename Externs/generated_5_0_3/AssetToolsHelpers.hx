// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetToolsHelpers")
@:include("IAssetTools.h")
@:structAccess
extern class AssetToolsHelpers extends Object {
	public function GetAssetTools(): cpp.Reference<AssetTools>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetToolsHelpers(AssetToolsHelpers) from AssetToolsHelpers {
}