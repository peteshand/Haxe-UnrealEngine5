// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWaveScalar")
@:include("Field/FieldSystemObjects.h")
@:structAccess
extern class WaveScalar extends FieldNodeFloat {
	public var Magnitude: cpp.Float32;
	public var Position: Vector;
	public var Wavelength: cpp.Float32;
	public var Period: cpp.Float32;
	public var Function: EWaveFunctionType;
	public var Falloff: EFieldFalloffType;

	public function SetWaveScalar(Magnitude: cpp.Float32, Position: Vector, Wavelength: cpp.Float32, Period: cpp.Float32, Time: cpp.Float32, Function: EWaveFunctionType, Falloff: EFieldFalloffType): cpp.Reference<cpp.Star<WaveScalar>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWaveScalar(WaveScalar) from WaveScalar {
	public extern var Magnitude(get, never): cpp.Float32;
	public inline extern function get_Magnitude(): cpp.Float32 return this.Magnitude;
	public extern var Position(get, never): Vector;
	public inline extern function get_Position(): Vector return this.Position;
	public extern var Wavelength(get, never): cpp.Float32;
	public inline extern function get_Wavelength(): cpp.Float32 return this.Wavelength;
	public extern var Period(get, never): cpp.Float32;
	public inline extern function get_Period(): cpp.Float32 return this.Period;
	public extern var Function(get, never): EWaveFunctionType;
	public inline extern function get_Function(): EWaveFunctionType return this.Function;
	public extern var Falloff(get, never): EFieldFalloffType;
	public inline extern function get_Falloff(): EFieldFalloffType return this.Falloff;
}