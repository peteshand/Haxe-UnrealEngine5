// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AEmitterCameraLensEffectBase")
@:include("Particles/EmitterCameraLensEffectBase.h")
@:structAccess
extern class EmitterCameraLensEffectBase extends Emitter {
	public var PS_CameraEffect: cpp.Star<ParticleSystem>;
	public var BaseCamera: cpp.Star<PlayerCameraManager>;
	public var RelativeTransform: Transform;
	public var BaseFOV: cpp.Float32;
	public var bAllowMultipleInstances: Bool;
	public var bResetWhenRetriggered: Bool;
	public var EmittersToTreatAsSame: TArray<TSubclassOf<Actor>>;
	public var DistFromCamera_DEPRECATED: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEmitterCameraLensEffectBase(EmitterCameraLensEffectBase) from EmitterCameraLensEffectBase {
	public extern var PS_CameraEffect(get, never): cpp.Star<ParticleSystem.ConstParticleSystem>;
	public inline extern function get_PS_CameraEffect(): cpp.Star<ParticleSystem.ConstParticleSystem> return this.PS_CameraEffect;
	public extern var BaseCamera(get, never): cpp.Star<PlayerCameraManager.ConstPlayerCameraManager>;
	public inline extern function get_BaseCamera(): cpp.Star<PlayerCameraManager.ConstPlayerCameraManager> return this.BaseCamera;
	public extern var RelativeTransform(get, never): Transform;
	public inline extern function get_RelativeTransform(): Transform return this.RelativeTransform;
	public extern var BaseFOV(get, never): cpp.Float32;
	public inline extern function get_BaseFOV(): cpp.Float32 return this.BaseFOV;
	public extern var bAllowMultipleInstances(get, never): Bool;
	public inline extern function get_bAllowMultipleInstances(): Bool return this.bAllowMultipleInstances;
	public extern var bResetWhenRetriggered(get, never): Bool;
	public inline extern function get_bResetWhenRetriggered(): Bool return this.bResetWhenRetriggered;
	public extern var EmittersToTreatAsSame(get, never): TArray<TSubclassOf<Actor.ConstActor>>;
	public inline extern function get_EmittersToTreatAsSame(): TArray<TSubclassOf<Actor.ConstActor>> return this.EmittersToTreatAsSame;
	public extern var DistFromCamera_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_DistFromCamera_DEPRECATED(): cpp.Float32 return this.DistFromCamera_DEPRECATED;
}