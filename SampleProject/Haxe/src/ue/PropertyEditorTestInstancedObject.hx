// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPropertyEditorTestInstancedObject")
@:include("Editor/PropertyEditorTestObject.h")
@:structAccess
extern class PropertyEditorTestInstancedObject extends Object {
	public var Number: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPropertyEditorTestInstancedObject(PropertyEditorTestInstancedObject) from PropertyEditorTestInstancedObject {
	public extern var Number(get, never): cpp.Int32;
	public inline extern function get_Number(): cpp.Int32 return this.Number;
}