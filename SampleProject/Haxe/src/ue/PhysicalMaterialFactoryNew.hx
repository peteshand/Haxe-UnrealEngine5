// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicalMaterialFactoryNew")
@:include("Factories/PhysicalMaterialFactoryNew.h")
@:structAccess
extern class PhysicalMaterialFactoryNew extends Factory {
	public var PhysicalMaterialClass: TSubclassOf<PhysicalMaterial>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicalMaterialFactoryNew(PhysicalMaterialFactoryNew) from PhysicalMaterialFactoryNew {
	public extern var PhysicalMaterialClass(get, never): TSubclassOf<PhysicalMaterial.ConstPhysicalMaterial>;
	public inline extern function get_PhysicalMaterialClass(): TSubclassOf<PhysicalMaterial.ConstPhysicalMaterial> return this.PhysicalMaterialClass;
}