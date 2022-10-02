// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMirrorDataTableFactory")
@:include("Factories/MirrorDataTableFactory.h")
@:structAccess
extern class MirrorDataTableFactory extends Factory {
	public var Struct: cpp.Star<ScriptStruct>;
	public var Skeleton: cpp.Star<Skeleton>;
	public var MirrorFindReplaceExpressions: cpp.Star<MirrorTableFindReplaceExpressions>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMirrorDataTableFactory(MirrorDataTableFactory) from MirrorDataTableFactory {
	public extern var Struct(get, never): cpp.Star<ScriptStruct.ConstScriptStruct>;
	public inline extern function get_Struct(): cpp.Star<ScriptStruct.ConstScriptStruct> return this.Struct;
	public extern var Skeleton(get, never): cpp.Star<Skeleton.ConstSkeleton>;
	public inline extern function get_Skeleton(): cpp.Star<Skeleton.ConstSkeleton> return this.Skeleton;
	public extern var MirrorFindReplaceExpressions(get, never): cpp.Star<MirrorTableFindReplaceExpressions.ConstMirrorTableFindReplaceExpressions>;
	public inline extern function get_MirrorFindReplaceExpressions(): cpp.Star<MirrorTableFindReplaceExpressions.ConstMirrorTableFindReplaceExpressions> return this.MirrorFindReplaceExpressions;
}