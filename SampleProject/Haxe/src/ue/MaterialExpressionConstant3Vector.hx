// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionConstant3Vector")
@:include("Materials/MaterialExpressionConstant3Vector.h")
@:structAccess
extern class MaterialExpressionConstant3Vector extends MaterialExpression {
	public var Constant: LinearColor;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionConstant3Vector(MaterialExpressionConstant3Vector) from MaterialExpressionConstant3Vector {
	public extern var Constant(get, never): LinearColor;
	public inline extern function get_Constant(): LinearColor return this.Constant;
}