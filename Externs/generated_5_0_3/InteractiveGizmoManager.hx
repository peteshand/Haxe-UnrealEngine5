// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInteractiveGizmoManager")
@:include("InteractiveGizmoManager.h")
@:structAccess
extern class InteractiveGizmoManager extends Object {
	public var ActiveGizmos: TArray<ActiveGizmo>;
	public var GizmoBuilders: TMap<FString, cpp.Star<InteractiveGizmoBuilder>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInteractiveGizmoManager(InteractiveGizmoManager) from InteractiveGizmoManager {
	public extern var ActiveGizmos(get, never): TArray<ActiveGizmo>;
	public inline extern function get_ActiveGizmos(): TArray<ActiveGizmo> return this.ActiveGizmos;
	public extern var GizmoBuilders(get, never): TMap<FString, cpp.Star<InteractiveGizmoBuilder.ConstInteractiveGizmoBuilder>>;
	public inline extern function get_GizmoBuilders(): TMap<FString, cpp.Star<InteractiveGizmoBuilder.ConstInteractiveGizmoBuilder>> return this.GizmoBuilders;
}