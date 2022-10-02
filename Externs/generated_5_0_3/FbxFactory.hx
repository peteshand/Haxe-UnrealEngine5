// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFbxFactory")
@:include("Factories/FbxFactory.h")
@:structAccess
extern class FbxFactory extends Factory {
	public var ImportUI: cpp.Star<FbxImportUI>;
	public var OriginalImportUI: cpp.Star<FbxImportUI>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFbxFactory(FbxFactory) from FbxFactory {
	public extern var ImportUI(get, never): cpp.Star<FbxImportUI.ConstFbxImportUI>;
	public inline extern function get_ImportUI(): cpp.Star<FbxImportUI.ConstFbxImportUI> return this.ImportUI;
	public extern var OriginalImportUI(get, never): cpp.Star<FbxImportUI.ConstFbxImportUI>;
	public inline extern function get_OriginalImportUI(): cpp.Star<FbxImportUI.ConstFbxImportUI> return this.OriginalImportUI;
}