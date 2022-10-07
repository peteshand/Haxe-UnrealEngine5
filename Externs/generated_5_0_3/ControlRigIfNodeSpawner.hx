// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigIfNodeSpawner")
@:include("Graph/NodeSpawners/ControlRigIfNodeSpawner.h")
@:structAccess
extern class ControlRigIfNodeSpawner extends BlueprintNodeSpawner {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigIfNodeSpawner(ControlRigIfNodeSpawner) from ControlRigIfNodeSpawner {
}

@:forward
@:nativeGen
@:native("ControlRigIfNodeSpawner*")
abstract ControlRigIfNodeSpawnerPtr(cpp.Star<ControlRigIfNodeSpawner>) from cpp.Star<ControlRigIfNodeSpawner> to cpp.Star<ControlRigIfNodeSpawner>{
	@:from
	public static extern inline function fromValue(v: ControlRigIfNodeSpawner): ControlRigIfNodeSpawnerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigIfNodeSpawner {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}