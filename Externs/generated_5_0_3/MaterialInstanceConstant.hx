// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialInstanceConstant")
@:include("Materials/MaterialInstanceConstant.h")
@:structAccess
extern class MaterialInstanceConstant extends MaterialInstance {
	public var ParameterStateId: Guid;
	public var PhysMaterialMask: cpp.Star<PhysicalMaterialMask>;

	public function K2_GetVectorParameterValue(ParameterName: FName): cpp.Reference<LinearColor>;
	public function K2_GetTextureParameterValue(ParameterName: FName): cpp.Reference<cpp.Star<Texture>>;
	public function K2_GetScalarParameterValue(ParameterName: FName): cpp.Reference<cpp.Float32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialInstanceConstant(MaterialInstanceConstant) from MaterialInstanceConstant {
	public extern var ParameterStateId(get, never): Guid;
	public inline extern function get_ParameterStateId(): Guid return this.ParameterStateId;
	public extern var PhysMaterialMask(get, never): cpp.Star<PhysicalMaterialMask.ConstPhysicalMaterialMask>;
	public inline extern function get_PhysMaterialMask(): cpp.Star<PhysicalMaterialMask.ConstPhysicalMaterialMask> return this.PhysMaterialMask;
}