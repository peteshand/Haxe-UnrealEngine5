// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUserDefinedEnum")
@:include("Engine/UserDefinedEnum.h")
@:structAccess
extern class UserDefinedEnum extends Enum {
	public var UniqueNameIndex: cpp.UInt32;
	public var EnumDescription: FText;
	public var DisplayNameMap: TMap<FName, FText>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUserDefinedEnum(UserDefinedEnum) from UserDefinedEnum {
	public extern var UniqueNameIndex(get, never): cpp.UInt32;
	public inline extern function get_UniqueNameIndex(): cpp.UInt32 return this.UniqueNameIndex;
	public extern var EnumDescription(get, never): FText;
	public inline extern function get_EnumDescription(): FText return this.EnumDescription;
	public extern var DisplayNameMap(get, never): TMap<FName, FText>;
	public inline extern function get_DisplayNameMap(): TMap<FName, FText> return this.DisplayNameMap;
}