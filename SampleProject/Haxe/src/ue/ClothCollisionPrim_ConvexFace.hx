// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FClothCollisionPrim_ConvexFace")
@:include("ClothCollisionPrim.h")
@:structAccess
extern class ClothCollisionPrim_ConvexFace {
	public var Plane: Plane;
	public var Indices: TArray<cpp.Int32>;

	@:native("FClothCollisionPrim_ConvexFace") public function new();
	@:native("FClothCollisionPrim_ConvexFace") public static function make(Plane: Plane, Indices: TArray<cpp.Int32>): ClothCollisionPrim_ConvexFace ;
}