// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMediaComponent")
@:include("MediaComponent.h")
@:structAccess
extern class MediaComp extends ActorComp {
	public var MediaTexture: cpp.Star<MediaTexture>;
	public var MediaPlayer: cpp.Star<MediaPlayer>;

	public function GetMediaTexture(): cpp.Reference<cpp.Star<MediaTexture>>;
	public function GetMediaPlayer(): cpp.Reference<cpp.Star<MediaPlayer>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetMediaTexture, GetMediaPlayer)
@:nativeGen
abstract ConstMediaComp(MediaComp) from MediaComp {
	public extern var MediaTexture(get, never): cpp.Star<MediaTexture.ConstMediaTexture>;
	public inline extern function get_MediaTexture(): cpp.Star<MediaTexture.ConstMediaTexture> return this.MediaTexture;
	public extern var MediaPlayer(get, never): cpp.Star<MediaPlayer.ConstMediaPlayer>;
	public inline extern function get_MediaPlayer(): cpp.Star<MediaPlayer.ConstMediaPlayer> return this.MediaPlayer;
}