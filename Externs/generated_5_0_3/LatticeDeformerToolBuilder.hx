// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULatticeDeformerToolBuilder")
@:include("LatticeDeformerTool.h")
@:structAccess
extern class LatticeDeformerToolBuilder extends SingleSelectionMeshEditingToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLatticeDeformerToolBuilder(LatticeDeformerToolBuilder) from LatticeDeformerToolBuilder {
}

@:forward
@:nativeGen
@:native("LatticeDeformerToolBuilder*")
abstract LatticeDeformerToolBuilderPtr(cpp.Star<LatticeDeformerToolBuilder>) from cpp.Star<LatticeDeformerToolBuilder> to cpp.Star<LatticeDeformerToolBuilder>{
	@:from
	public static extern inline function fromValue(v: LatticeDeformerToolBuilder): LatticeDeformerToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LatticeDeformerToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}