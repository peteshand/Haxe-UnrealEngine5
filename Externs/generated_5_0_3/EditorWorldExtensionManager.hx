// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorWorldExtensionManager")
@:include("EditorWorldExtension.h")
@:structAccess
extern class EditorWorldExtensionManager extends Object {
	public var EditorWorldExtensionCollection: TArray<cpp.Star<EditorWorldExtensionCollection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorWorldExtensionManager(EditorWorldExtensionManager) from EditorWorldExtensionManager {
	public extern var EditorWorldExtensionCollection(get, never): TArray<cpp.Star<EditorWorldExtensionCollection.ConstEditorWorldExtensionCollection>>;
	public inline extern function get_EditorWorldExtensionCollection(): TArray<cpp.Star<EditorWorldExtensionCollection.ConstEditorWorldExtensionCollection>> return this.EditorWorldExtensionCollection;
}