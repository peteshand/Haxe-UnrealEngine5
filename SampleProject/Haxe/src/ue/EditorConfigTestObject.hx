// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorConfigTestObject")
@:include("Tests/EditorConfigTests.h")
@:structAccess
extern class EditorConfigTestObject extends Object {
	public var Object: cpp.Star<Object>;
	public var SoftObjectPath: SoftObjectPath;
	public var Struct: EditorConfigTestStruct;
	public var Number: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorConfigTestObject(EditorConfigTestObject) from EditorConfigTestObject {
	public extern var Object(get, never): cpp.Star<Object.ConstObject>;
	public inline extern function get_Object(): cpp.Star<Object.ConstObject> return this.Object;
	public extern var SoftObjectPath(get, never): SoftObjectPath;
	public inline extern function get_SoftObjectPath(): SoftObjectPath return this.SoftObjectPath;
	public extern var Struct(get, never): EditorConfigTestStruct;
	public inline extern function get_Struct(): EditorConfigTestStruct return this.Struct;
	public extern var Number(get, never): cpp.Int32;
	public inline extern function get_Number(): cpp.Int32 return this.Number;
}