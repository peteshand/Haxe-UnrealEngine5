// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHLODBuilderMeshApproximate")
@:include("HLODBuilderMeshApproximate.h")
@:structAccess
extern class HLODBuilderMeshApproximate extends HLODBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstHLODBuilderMeshApproximate(HLODBuilderMeshApproximate) from HLODBuilderMeshApproximate {
}

@:forward
@:nativeGen
@:native("HLODBuilderMeshApproximate*")
abstract HLODBuilderMeshApproximatePtr(cpp.Star<HLODBuilderMeshApproximate>) from cpp.Star<HLODBuilderMeshApproximate> to cpp.Star<HLODBuilderMeshApproximate>{
	@:from
	public static extern inline function fromValue(v: HLODBuilderMeshApproximate): HLODBuilderMeshApproximatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HLODBuilderMeshApproximate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}