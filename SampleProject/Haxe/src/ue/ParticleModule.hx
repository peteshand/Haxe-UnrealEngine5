// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModule")
@:include("Particles/ParticleModule.h")
@:structAccess
extern class ParticleModule extends Object {
	public var bSpawnModule: Bool;
	public var bUpdateModule: Bool;
	public var bFinalUpdateModule: Bool;
	public var bUpdateForGPUEmitter: Bool;
	public var bCurvesAsColor: Bool;
	public var b3DDrawMode: Bool;
	public var bSupported3DDrawMode: Bool;
	public var bEnabled: Bool;
	public var bEditable: Bool;
	public var LODDuplicate: Bool;
	public var bSupportsRandomSeed: Bool;
	public var bRequiresLoopingNotification: Bool;
	public var LODValidity: cpp.UInt8;
	public var ModuleEditorColor: Color;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModule(ParticleModule) from ParticleModule {
	public extern var bSpawnModule(get, never): Bool;
	public inline extern function get_bSpawnModule(): Bool return this.bSpawnModule;
	public extern var bUpdateModule(get, never): Bool;
	public inline extern function get_bUpdateModule(): Bool return this.bUpdateModule;
	public extern var bFinalUpdateModule(get, never): Bool;
	public inline extern function get_bFinalUpdateModule(): Bool return this.bFinalUpdateModule;
	public extern var bUpdateForGPUEmitter(get, never): Bool;
	public inline extern function get_bUpdateForGPUEmitter(): Bool return this.bUpdateForGPUEmitter;
	public extern var bCurvesAsColor(get, never): Bool;
	public inline extern function get_bCurvesAsColor(): Bool return this.bCurvesAsColor;
	public extern var b3DDrawMode(get, never): Bool;
	public inline extern function get_b3DDrawMode(): Bool return this.b3DDrawMode;
	public extern var bSupported3DDrawMode(get, never): Bool;
	public inline extern function get_bSupported3DDrawMode(): Bool return this.bSupported3DDrawMode;
	public extern var bEnabled(get, never): Bool;
	public inline extern function get_bEnabled(): Bool return this.bEnabled;
	public extern var bEditable(get, never): Bool;
	public inline extern function get_bEditable(): Bool return this.bEditable;
	public extern var LODDuplicate(get, never): Bool;
	public inline extern function get_LODDuplicate(): Bool return this.LODDuplicate;
	public extern var bSupportsRandomSeed(get, never): Bool;
	public inline extern function get_bSupportsRandomSeed(): Bool return this.bSupportsRandomSeed;
	public extern var bRequiresLoopingNotification(get, never): Bool;
	public inline extern function get_bRequiresLoopingNotification(): Bool return this.bRequiresLoopingNotification;
	public extern var LODValidity(get, never): cpp.UInt8;
	public inline extern function get_LODValidity(): cpp.UInt8 return this.LODValidity;
	public extern var ModuleEditorColor(get, never): Color;
	public inline extern function get_ModuleEditorColor(): Color return this.ModuleEditorColor;
}