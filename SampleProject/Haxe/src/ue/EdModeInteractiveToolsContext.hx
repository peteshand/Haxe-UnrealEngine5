// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEdModeInteractiveToolsContext")
@:include("EdModeInteractiveToolsContext.h")
@:structAccess
extern class EdModeInteractiveToolsContext extends EditorInteractiveToolsContext {
	public var ParentModeManagerToolsContext: cpp.Star<ModeManagerInteractiveToolsContext>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEdModeInteractiveToolsContext(EdModeInteractiveToolsContext) from EdModeInteractiveToolsContext {
	public extern var ParentModeManagerToolsContext(get, never): cpp.Star<ModeManagerInteractiveToolsContext.ConstModeManagerInteractiveToolsContext>;
	public inline extern function get_ParentModeManagerToolsContext(): cpp.Star<ModeManagerInteractiveToolsContext.ConstModeManagerInteractiveToolsContext> return this.ParentModeManagerToolsContext;
}