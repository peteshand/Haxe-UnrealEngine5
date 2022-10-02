// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveTable")
@:include("Engine/CurveTable.h")
@:structAccess
extern class CurveTable extends Object {
	public var AssetImportData: cpp.Star<AssetImportData>;
	public var ImportPath_DEPRECATED: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurveTable(CurveTable) from CurveTable {
	public extern var AssetImportData(get, never): cpp.Star<AssetImportData.ConstAssetImportData>;
	public inline extern function get_AssetImportData(): cpp.Star<AssetImportData.ConstAssetImportData> return this.AssetImportData;
	public extern var ImportPath_DEPRECATED(get, never): FString;
	public inline extern function get_ImportPath_DEPRECATED(): FString return this.ImportPath_DEPRECATED;
}