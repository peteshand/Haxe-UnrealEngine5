// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraEffectType")
@:include("NiagaraEffectType.h")
@:structAccess
extern class NiagaraEffectType extends Object {
	public var bAllowCullingForLocalPlayers: Bool;
	public var UpdateFrequency: ENiagaraScalabilityUpdateFrequency;
	public var CullReaction: ENiagaraCullReaction;
	public var SignificanceHandler: cpp.Star<NiagaraSignificanceHandler>;
	public var DetailLevelScalabilitySettings_DEPRECATED: TArray<NiagaraSystemScalabilitySettings>;
	public var SystemScalabilitySettings: NiagaraSystemScalabilitySettingsArray;
	public var EmitterScalabilitySettings: NiagaraEmitterScalabilitySettingsArray;
	public var PerformanceBaselineController: cpp.Star<NiagaraBaselineController>;
	public var PerfBaselineStats: NiagaraPerfBaselineStats;
	public var PerfBaselineVersion: Guid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraEffectType(NiagaraEffectType) from NiagaraEffectType {
	public extern var bAllowCullingForLocalPlayers(get, never): Bool;
	public inline extern function get_bAllowCullingForLocalPlayers(): Bool return this.bAllowCullingForLocalPlayers;
	public extern var UpdateFrequency(get, never): ENiagaraScalabilityUpdateFrequency;
	public inline extern function get_UpdateFrequency(): ENiagaraScalabilityUpdateFrequency return this.UpdateFrequency;
	public extern var CullReaction(get, never): ENiagaraCullReaction;
	public inline extern function get_CullReaction(): ENiagaraCullReaction return this.CullReaction;
	public extern var SignificanceHandler(get, never): cpp.Star<NiagaraSignificanceHandler.ConstNiagaraSignificanceHandler>;
	public inline extern function get_SignificanceHandler(): cpp.Star<NiagaraSignificanceHandler.ConstNiagaraSignificanceHandler> return this.SignificanceHandler;
	public extern var DetailLevelScalabilitySettings_DEPRECATED(get, never): TArray<NiagaraSystemScalabilitySettings>;
	public inline extern function get_DetailLevelScalabilitySettings_DEPRECATED(): TArray<NiagaraSystemScalabilitySettings> return this.DetailLevelScalabilitySettings_DEPRECATED;
	public extern var SystemScalabilitySettings(get, never): NiagaraSystemScalabilitySettingsArray;
	public inline extern function get_SystemScalabilitySettings(): NiagaraSystemScalabilitySettingsArray return this.SystemScalabilitySettings;
	public extern var EmitterScalabilitySettings(get, never): NiagaraEmitterScalabilitySettingsArray;
	public inline extern function get_EmitterScalabilitySettings(): NiagaraEmitterScalabilitySettingsArray return this.EmitterScalabilitySettings;
	public extern var PerformanceBaselineController(get, never): cpp.Star<NiagaraBaselineController.ConstNiagaraBaselineController>;
	public inline extern function get_PerformanceBaselineController(): cpp.Star<NiagaraBaselineController.ConstNiagaraBaselineController> return this.PerformanceBaselineController;
	public extern var PerfBaselineStats(get, never): NiagaraPerfBaselineStats;
	public inline extern function get_PerfBaselineStats(): NiagaraPerfBaselineStats return this.PerfBaselineStats;
	public extern var PerfBaselineVersion(get, never): Guid;
	public inline extern function get_PerfBaselineVersion(): Guid return this.PerfBaselineVersion;
}