// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionGetLocal")
@:include("Materials/MaterialExpressionGetLocal.h")
@:structAccess
extern class MaterialExpressionGetLocal extends MaterialExpression {
	public var LocalName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionGetLocal(MaterialExpressionGetLocal) from MaterialExpressionGetLocal {
	public extern var LocalName(get, never): FName;
	public inline extern function get_LocalName(): FName return this.LocalName;
}