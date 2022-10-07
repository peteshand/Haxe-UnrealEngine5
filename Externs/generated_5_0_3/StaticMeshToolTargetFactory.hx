// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStaticMeshToolTargetFactory")
@:include("ToolTargets/StaticMeshToolTarget.h")
@:structAccess
extern class StaticMeshToolTargetFactory extends ToolTargetFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstStaticMeshToolTargetFactory(StaticMeshToolTargetFactory) from StaticMeshToolTargetFactory {
}

@:forward
@:nativeGen
@:native("StaticMeshToolTargetFactory*")
abstract StaticMeshToolTargetFactoryPtr(cpp.Star<StaticMeshToolTargetFactory>) from cpp.Star<StaticMeshToolTargetFactory> to cpp.Star<StaticMeshToolTargetFactory>{
	@:from
	public static extern inline function fromValue(v: StaticMeshToolTargetFactory): StaticMeshToolTargetFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StaticMeshToolTargetFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}