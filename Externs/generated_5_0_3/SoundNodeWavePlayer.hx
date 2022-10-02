// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeWavePlayer")
@:include("Sound/SoundNodeWavePlayer.h")
@:structAccess
extern class SoundNodeWavePlayer extends SoundNodeAssetReferencer {
	public var SoundWaveAssetPtr: TSoftObjectPtr<SoundWave>;
	public var SoundWave: cpp.Star<SoundWave>;
	public var bLooping: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeWavePlayer(SoundNodeWavePlayer) from SoundNodeWavePlayer {
	public extern var SoundWaveAssetPtr(get, never): TSoftObjectPtr<SoundWave.ConstSoundWave>;
	public inline extern function get_SoundWaveAssetPtr(): TSoftObjectPtr<SoundWave.ConstSoundWave> return this.SoundWaveAssetPtr;
	public extern var SoundWave(get, never): cpp.Star<SoundWave.ConstSoundWave>;
	public inline extern function get_SoundWave(): cpp.Star<SoundWave.ConstSoundWave> return this.SoundWave;
	public extern var bLooping(get, never): Bool;
	public inline extern function get_bLooping(): Bool return this.bLooping;
}