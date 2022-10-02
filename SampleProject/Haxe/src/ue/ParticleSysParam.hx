// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FParticleSysParam")
@:include("Particles/ParticleSystemComponent.h")
@:structAccess
extern class ParticleSysParam {
	public var Name: FName;
	public var ParamType: EParticleSysParamType;
	public var Scalar: cpp.Float32;
	public var Scalar_Low: cpp.Float32;
	public var Vector: Vector;
	public var Vector_Low: Vector;
	public var Color: Color;
	public var Actor: cpp.Star<Actor>;
	public var Material: cpp.Star<MaterialInterface>;

	@:native("FParticleSysParam") public function new();
}