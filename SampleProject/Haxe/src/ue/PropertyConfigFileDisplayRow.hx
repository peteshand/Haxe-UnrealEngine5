// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPropertyConfigFileDisplayRow")
@:include("ConfigPropertyHelper.h")
@:structAccess
extern class PropertyConfigFileDisplayRow extends Object {
	public var ConfigFileName: FString;
	public var ExternalProperty: TFieldPath<FProperty>;
	public var bIsFileWritable: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPropertyConfigFileDisplayRow(PropertyConfigFileDisplayRow) from PropertyConfigFileDisplayRow {
	public extern var ConfigFileName(get, never): FString;
	public inline extern function get_ConfigFileName(): FString return this.ConfigFileName;
	public extern var ExternalProperty(get, never): TFieldPath<FProperty>;
	public inline extern function get_ExternalProperty(): TFieldPath<FProperty> return this.ExternalProperty;
	public extern var bIsFileWritable(get, never): Bool;
	public inline extern function get_bIsFileWritable(): Bool return this.bIsFileWritable;
}