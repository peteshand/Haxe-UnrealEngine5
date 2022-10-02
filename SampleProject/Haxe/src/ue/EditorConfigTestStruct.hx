// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEditorConfigTestStruct")
@:include("Private/Tests/EditorConfigTests.h")
@:structAccess
extern class EditorConfigTestStruct {
	public var BoolProperty: Bool;
	public var IntProperty: cpp.Int32;
	public var StringProperty: FString;
	public var FloatProperty: cpp.Float32;
	public var ArrayProperty: TArray<FString>;

	@:native("FEditorConfigTestStruct") public function new();
	@:native("FEditorConfigTestStruct") public static function make(BoolProperty: Bool, IntProperty: cpp.Int32, StringProperty: FString, FloatProperty: cpp.Float32, ArrayProperty: TArray<FString>): EditorConfigTestStruct ;
}