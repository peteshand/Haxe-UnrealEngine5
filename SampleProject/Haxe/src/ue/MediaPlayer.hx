// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMediaPlayer")
@:include("MediaPlayer.h")
@:structAccess
extern class MediaPlayer extends Object {
	public var OnEndReached: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnMediaClosed: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnMediaOpened: HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public var OnMediaOpenFailed: HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public var OnPlaybackResumed: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnPlaybackSuspended: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnSeekCompleted: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnTracksChanged: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var CacheAhead: Timespan;
	public var CacheBehind: Timespan;
	public var CacheBehindGame: Timespan;
	public var NativeAudioOut: Bool;
	public var PlayOnOpen: Bool;
	public var Shuffle: Bool;
	public var Loop: Bool;
	public var Playlist: cpp.Star<MediaPlaylist>;
	public var PlaylistIndex: cpp.Int32;
	public var TimeDelay: Timespan;
	public var HorizontalFieldOfView: cpp.Float32;
	public var VerticalFieldOfView: cpp.Float32;
	public var ViewRotation: Rotator;
	public var PlayerGuid: Guid;
	public var AffectedByPIEHandling: Bool;

	public function SupportsSeeking(): cpp.Reference<Bool>;
	public function SupportsScrubbing(): cpp.Reference<Bool>;
	public function SupportsRate(Rate: cpp.Float32, Unthinned: Bool): cpp.Reference<Bool>;
	public function SetViewRotation(Rotation: cpp.Reference<Rotator>, Absolute: Bool): cpp.Reference<Bool>;
	public function SetViewField(Horizontal: cpp.Float32, Vertical: cpp.Float32, Absolute: Bool): cpp.Reference<Bool>;
	public function SetVideoTrackFrameRate(TrackIndex: cpp.Int32, FormatIndex: cpp.Int32, FrameRate: cpp.Float32): cpp.Reference<Bool>;
	public function SetTrackFormat(TrackType: EMediaPlayerTrack, TrackIndex: cpp.Int32, FormatIndex: cpp.Int32): cpp.Reference<Bool>;
	public function SetTimeDelay(TimeDelay: Timespan): Void;
	public function SetRate(Rate: cpp.Float32): cpp.Reference<Bool>;
	public function SetNativeVolume(Volume: cpp.Float32): cpp.Reference<Bool>;
	public function SetMediaOptions(Options: cpp.Star<MediaSource.ConstMediaSource>): Void;
	public function SetLooping(Looping: Bool): cpp.Reference<Bool>;
	public function SetDesiredPlayerName(PlayerName: FName): Void;
	public function SetBlockOnTime(Time: cpp.Reference<Timespan>): Void;
	public function SelectTrack(TrackType: EMediaPlayerTrack, TrackIndex: cpp.Int32): cpp.Reference<Bool>;
	public function Seek(Time: cpp.Reference<Timespan>): cpp.Reference<Bool>;
	public function Rewind(): cpp.Reference<Bool>;
	public function Reopen(): cpp.Reference<Bool>;
	public function Previous(): cpp.Reference<Bool>;
	public function PlayAndSeek(): Void;
	public function Play(): cpp.Reference<Bool>;
	public function Pause(): cpp.Reference<Bool>;
	public function OpenUrl(Url: FString): cpp.Reference<Bool>;
	public function OpenSourceWithOptions(MediaSource: cpp.Star<MediaSource>, Options: cpp.Reference<MediaPlayerOptions>): cpp.Reference<Bool>;
	public function OpenSourceLatent(WorldContextObject: cpp.Star<Object.ConstObject>, LatentInfo: LatentActionInfo, MediaSource: cpp.Star<MediaSource>, Options: cpp.Reference<MediaPlayerOptions>, bSuccess: cpp.Reference<Bool>): Void;
	public function OpenSource(MediaSource: cpp.Star<MediaSource>): cpp.Reference<Bool>;
	public function OpenPlaylistIndex(InPlaylist: cpp.Star<MediaPlaylist>, Index: cpp.Int32): cpp.Reference<Bool>;
	public function OpenPlaylist(InPlaylist: cpp.Star<MediaPlaylist>): cpp.Reference<Bool>;
	public function OpenFile(FilePath: FString): cpp.Reference<Bool>;
	public function Next(): cpp.Reference<Bool>;
	public function IsReady(): cpp.Reference<Bool>;
	public function IsPreparing(): cpp.Reference<Bool>;
	public function IsPlaying(): cpp.Reference<Bool>;
	public function IsPaused(): cpp.Reference<Bool>;
	public function IsLooping(): cpp.Reference<Bool>;
	public function IsConnecting(): cpp.Reference<Bool>;
	public function IsClosed(): cpp.Reference<Bool>;
	public function IsBuffering(): cpp.Reference<Bool>;
	public function HasError(): cpp.Reference<Bool>;
	public function GetViewRotation(): cpp.Reference<Rotator>;
	public function GetVideoTrackType(TrackIndex: cpp.Int32, FormatIndex: cpp.Int32): cpp.Reference<FString>;
	public function GetVideoTrackFrameRates(TrackIndex: cpp.Int32, FormatIndex: cpp.Int32): cpp.Reference<FloatRange>;
	public function GetVideoTrackFrameRate(TrackIndex: cpp.Int32, FormatIndex: cpp.Int32): cpp.Reference<cpp.Float32>;
	public function GetVideoTrackDimensions(TrackIndex: cpp.Int32, FormatIndex: cpp.Int32): cpp.Reference<IntPoint>;
	public function GetVideoTrackAspectRatio(TrackIndex: cpp.Int32, FormatIndex: cpp.Int32): cpp.Reference<cpp.Float32>;
	public function GetVerticalFieldOfView(): cpp.Reference<cpp.Float32>;
	public function GetUrl(): cpp.Reference<FString>;
	public function GetTrackLanguage(TrackType: EMediaPlayerTrack, TrackIndex: cpp.Int32): cpp.Reference<FString>;
	public function GetTrackFormat(TrackType: EMediaPlayerTrack, TrackIndex: cpp.Int32): cpp.Reference<cpp.Int32>;
	public function GetTrackDisplayName(TrackType: EMediaPlayerTrack, TrackIndex: cpp.Int32): cpp.Reference<FText>;
	public function GetTimeStamp(): cpp.Reference<cpp.Star<MediaTimeStampInfo>>;
	public function GetTimeDelay(): cpp.Reference<Timespan>;
	public function GetTime(): cpp.Reference<Timespan>;
	public function GetSupportedRates(OutRates: cpp.Reference<TArray<FloatRange>>, Unthinned: Bool): Void;
	public function GetSelectedTrack(TrackType: EMediaPlayerTrack): cpp.Reference<cpp.Int32>;
	public function GetRate(): cpp.Reference<cpp.Float32>;
	public function GetPlaylistIndex(): cpp.Reference<cpp.Int32>;
	public function GetPlaylist(): cpp.Reference<cpp.Star<MediaPlaylist>>;
	public function GetPlayerName(): cpp.Reference<FName>;
	public function GetNumTracks(TrackType: EMediaPlayerTrack): cpp.Reference<cpp.Int32>;
	public function GetNumTrackFormats(TrackType: EMediaPlayerTrack, TrackIndex: cpp.Int32): cpp.Reference<cpp.Int32>;
	public function GetMediaName(): cpp.Reference<FText>;
	public function GetHorizontalFieldOfView(): cpp.Reference<cpp.Float32>;
	public function GetDuration(): cpp.Reference<Timespan>;
	public function GetDesiredPlayerName(): cpp.Reference<FName>;
	public function GetAudioTrackType(TrackIndex: cpp.Int32, FormatIndex: cpp.Int32): cpp.Reference<FString>;
	public function GetAudioTrackSampleRate(TrackIndex: cpp.Int32, FormatIndex: cpp.Int32): cpp.Reference<cpp.Int32>;
	public function GetAudioTrackChannels(TrackIndex: cpp.Int32, FormatIndex: cpp.Int32): cpp.Reference<cpp.Int32>;
	public function Close(): Void;
	public function CanPlayUrl(Url: FString): cpp.Reference<Bool>;
	public function CanPlaySource(MediaSource: cpp.Star<MediaSource>): cpp.Reference<Bool>;
	public function CanPause(): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	SupportsSeeking, SupportsScrubbing, SupportsRate, IsReady, IsPreparing,
	IsPlaying, IsPaused, IsLooping, IsConnecting, IsClosed,
	IsBuffering, HasError, GetViewRotation, GetVideoTrackType, GetVideoTrackFrameRates,
	GetVideoTrackFrameRate, GetVideoTrackDimensions, GetVideoTrackAspectRatio, GetVerticalFieldOfView, GetUrl,
	GetTrackLanguage, GetTrackFormat, GetTrackDisplayName, GetTimeStamp, GetTimeDelay,
	GetTime, GetSupportedRates, GetSelectedTrack, GetRate, GetPlaylistIndex,
	GetPlaylist, GetPlayerName, GetNumTracks, GetNumTrackFormats, GetMediaName,
	GetHorizontalFieldOfView, GetDuration, GetDesiredPlayerName, GetAudioTrackType, GetAudioTrackSampleRate,
	GetAudioTrackChannels, CanPause
)
@:nativeGen
abstract ConstMediaPlayer(MediaPlayer) from MediaPlayer {
	public extern var OnEndReached(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnEndReached(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnEndReached;
	public extern var OnMediaClosed(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnMediaClosed(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnMediaClosed;
	public extern var OnMediaOpened(get, never): HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public inline extern function get_OnMediaOpened(): HaxeMulticastSparseDelegateProperty<(FString) -> Void> return this.OnMediaOpened;
	public extern var OnMediaOpenFailed(get, never): HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public inline extern function get_OnMediaOpenFailed(): HaxeMulticastSparseDelegateProperty<(FString) -> Void> return this.OnMediaOpenFailed;
	public extern var OnPlaybackResumed(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnPlaybackResumed(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnPlaybackResumed;
	public extern var OnPlaybackSuspended(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnPlaybackSuspended(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnPlaybackSuspended;
	public extern var OnSeekCompleted(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnSeekCompleted(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnSeekCompleted;
	public extern var OnTracksChanged(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnTracksChanged(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnTracksChanged;
	public extern var CacheAhead(get, never): Timespan;
	public inline extern function get_CacheAhead(): Timespan return this.CacheAhead;
	public extern var CacheBehind(get, never): Timespan;
	public inline extern function get_CacheBehind(): Timespan return this.CacheBehind;
	public extern var CacheBehindGame(get, never): Timespan;
	public inline extern function get_CacheBehindGame(): Timespan return this.CacheBehindGame;
	public extern var NativeAudioOut(get, never): Bool;
	public inline extern function get_NativeAudioOut(): Bool return this.NativeAudioOut;
	public extern var PlayOnOpen(get, never): Bool;
	public inline extern function get_PlayOnOpen(): Bool return this.PlayOnOpen;
	public extern var Shuffle(get, never): Bool;
	public inline extern function get_Shuffle(): Bool return this.Shuffle;
	public extern var Loop(get, never): Bool;
	public inline extern function get_Loop(): Bool return this.Loop;
	public extern var Playlist(get, never): cpp.Star<MediaPlaylist.ConstMediaPlaylist>;
	public inline extern function get_Playlist(): cpp.Star<MediaPlaylist.ConstMediaPlaylist> return this.Playlist;
	public extern var PlaylistIndex(get, never): cpp.Int32;
	public inline extern function get_PlaylistIndex(): cpp.Int32 return this.PlaylistIndex;
	public extern var TimeDelay(get, never): Timespan;
	public inline extern function get_TimeDelay(): Timespan return this.TimeDelay;
	public extern var HorizontalFieldOfView(get, never): cpp.Float32;
	public inline extern function get_HorizontalFieldOfView(): cpp.Float32 return this.HorizontalFieldOfView;
	public extern var VerticalFieldOfView(get, never): cpp.Float32;
	public inline extern function get_VerticalFieldOfView(): cpp.Float32 return this.VerticalFieldOfView;
	public extern var ViewRotation(get, never): Rotator;
	public inline extern function get_ViewRotation(): Rotator return this.ViewRotation;
	public extern var PlayerGuid(get, never): Guid;
	public inline extern function get_PlayerGuid(): Guid return this.PlayerGuid;
	public extern var AffectedByPIEHandling(get, never): Bool;
	public inline extern function get_AffectedByPIEHandling(): Bool return this.AffectedByPIEHandling;
}