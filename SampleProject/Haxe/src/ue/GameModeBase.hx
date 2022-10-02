// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AGameModeBase")
@:include("GameFramework/GameModeBase.h")
@:structAccess
extern class GameModeBase extends Info {
	public var OptionsString: FString;
	public var GameSessionClass: TSubclassOf<GameSession>;
	public var GameStateClass: TSubclassOf<GameStateBase>;
	public var PlayerControllerClass: TSubclassOf<PlayerController>;
	public var PlayerStateClass: TSubclassOf<PlayerState>;
	public var HUDClass: TSubclassOf<HUD>;
	public var DefaultPawnClass: TSubclassOf<Pawn>;
	public var SpectatorClass: TSubclassOf<SpectatorPawn>;
	public var ReplaySpectatorPlayerControllerClass: TSubclassOf<PlayerController>;
	public var ServerStatReplicatorClass: TSubclassOf<ServerStatReplicator>;
	public var GameSession: cpp.Star<GameSession>;
	public var GameState: cpp.Star<GameStateBase>;
	public var ServerStatReplicator: cpp.Star<ServerStatReplicator>;
	public var DefaultPlayerName: FText;
	public var bUseSeamlessTravel: Bool;
	public var bStartPlayersAsSpectators: Bool;
	public var bPauseable: Bool;

	public function StartPlay(): Void;
	public function SpawnDefaultPawnFor(NewPlayer: cpp.Star<Controller>, StartSpot: cpp.Star<Actor>): cpp.Reference<cpp.Star<Pawn>>;
	public function SpawnDefaultPawnAtTransform(NewPlayer: cpp.Star<Controller>, SpawnTransform: cpp.Reference<Transform>): cpp.Reference<cpp.Star<Pawn>>;
	public function ShouldReset(ActorToReset: cpp.Star<Actor>): cpp.Reference<Bool>;
	public function ReturnToMainMenuHost(): Void;
	public function RestartPlayerAtTransform(NewPlayer: cpp.Star<Controller>, SpawnTransform: cpp.Reference<Transform>): Void;
	public function RestartPlayerAtPlayerStart(NewPlayer: cpp.Star<Controller>, StartSpot: cpp.Star<Actor>): Void;
	public function RestartPlayer(NewPlayer: cpp.Star<Controller>): Void;
	public function ResetLevel(): Void;
	public function PlayerCanRestart(Player: cpp.Star<PlayerController>): cpp.Reference<Bool>;
	public function MustSpectate(NewPlayerController: cpp.Star<PlayerController>): cpp.Reference<Bool>;
	public function K2_PostLogin(NewPlayer: cpp.Star<PlayerController>): Void;
	public function K2_OnSwapPlayerControllers(OldPC: cpp.Star<PlayerController>, NewPC: cpp.Star<PlayerController>): Void;
	public function K2_OnRestartPlayer(NewPlayer: cpp.Star<Controller>): Void;
	public function K2_OnLogout(ExitingController: cpp.Star<Controller>): Void;
	public function K2_OnChangeName(Other: cpp.Star<Controller>, NewName: FString, bNameChange: Bool): Void;
	public function K2_FindPlayerStart(Player: cpp.Star<Controller>, IncomingName: FString): cpp.Reference<cpp.Star<Actor>>;
	public function InitStartSpot(StartSpot: cpp.Star<Actor>, NewPlayer: cpp.Star<Controller>): Void;
	public function InitializeHUDForPlayer(NewPlayer: cpp.Star<PlayerController>): Void;
	public function HasMatchStarted(): cpp.Reference<Bool>;
	public function HasMatchEnded(): cpp.Reference<Bool>;
	public function HandleStartingNewPlayer(NewPlayer: cpp.Star<PlayerController>): Void;
	public function GetNumSpectators(): cpp.Reference<cpp.Int32>;
	public function GetNumPlayers(): cpp.Reference<cpp.Int32>;
	public function GetDefaultPawnClassForController(InController: cpp.Star<Controller>): cpp.Reference<cpp.Star<Class>>;
	public function FindPlayerStart(Player: cpp.Star<Controller>, IncomingName: FString): cpp.Reference<cpp.Star<Actor>>;
	public function ChoosePlayerStart(Player: cpp.Star<Controller>): cpp.Reference<cpp.Star<Actor>>;
	public function ChangeName(Controller: cpp.Star<Controller>, NewName: FString, bNameChange: Bool): Void;
	public function CanSpectate(Viewer: cpp.Star<PlayerController>, ViewTarget: cpp.Star<PlayerState>): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(MustSpectate, HasMatchStarted, HasMatchEnded)
@:nativeGen
abstract ConstGameModeBase(GameModeBase) from GameModeBase {
	public extern var OptionsString(get, never): FString;
	public inline extern function get_OptionsString(): FString return this.OptionsString;
	public extern var GameSessionClass(get, never): TSubclassOf<GameSession.ConstGameSession>;
	public inline extern function get_GameSessionClass(): TSubclassOf<GameSession.ConstGameSession> return this.GameSessionClass;
	public extern var GameStateClass(get, never): TSubclassOf<GameStateBase.ConstGameStateBase>;
	public inline extern function get_GameStateClass(): TSubclassOf<GameStateBase.ConstGameStateBase> return this.GameStateClass;
	public extern var PlayerControllerClass(get, never): TSubclassOf<PlayerController.ConstPlayerController>;
	public inline extern function get_PlayerControllerClass(): TSubclassOf<PlayerController.ConstPlayerController> return this.PlayerControllerClass;
	public extern var PlayerStateClass(get, never): TSubclassOf<PlayerState.ConstPlayerState>;
	public inline extern function get_PlayerStateClass(): TSubclassOf<PlayerState.ConstPlayerState> return this.PlayerStateClass;
	public extern var HUDClass(get, never): TSubclassOf<HUD.ConstHUD>;
	public inline extern function get_HUDClass(): TSubclassOf<HUD.ConstHUD> return this.HUDClass;
	public extern var DefaultPawnClass(get, never): TSubclassOf<Pawn.ConstPawn>;
	public inline extern function get_DefaultPawnClass(): TSubclassOf<Pawn.ConstPawn> return this.DefaultPawnClass;
	public extern var SpectatorClass(get, never): TSubclassOf<SpectatorPawn.ConstSpectatorPawn>;
	public inline extern function get_SpectatorClass(): TSubclassOf<SpectatorPawn.ConstSpectatorPawn> return this.SpectatorClass;
	public extern var ReplaySpectatorPlayerControllerClass(get, never): TSubclassOf<PlayerController.ConstPlayerController>;
	public inline extern function get_ReplaySpectatorPlayerControllerClass(): TSubclassOf<PlayerController.ConstPlayerController> return this.ReplaySpectatorPlayerControllerClass;
	public extern var ServerStatReplicatorClass(get, never): TSubclassOf<ServerStatReplicator.ConstServerStatReplicator>;
	public inline extern function get_ServerStatReplicatorClass(): TSubclassOf<ServerStatReplicator.ConstServerStatReplicator> return this.ServerStatReplicatorClass;
	public extern var GameSession(get, never): cpp.Star<GameSession.ConstGameSession>;
	public inline extern function get_GameSession(): cpp.Star<GameSession.ConstGameSession> return this.GameSession;
	public extern var GameState(get, never): cpp.Star<GameStateBase.ConstGameStateBase>;
	public inline extern function get_GameState(): cpp.Star<GameStateBase.ConstGameStateBase> return this.GameState;
	public extern var ServerStatReplicator(get, never): cpp.Star<ServerStatReplicator.ConstServerStatReplicator>;
	public inline extern function get_ServerStatReplicator(): cpp.Star<ServerStatReplicator.ConstServerStatReplicator> return this.ServerStatReplicator;
	public extern var DefaultPlayerName(get, never): FText;
	public inline extern function get_DefaultPlayerName(): FText return this.DefaultPlayerName;
	public extern var bUseSeamlessTravel(get, never): Bool;
	public inline extern function get_bUseSeamlessTravel(): Bool return this.bUseSeamlessTravel;
	public extern var bStartPlayersAsSpectators(get, never): Bool;
	public inline extern function get_bStartPlayersAsSpectators(): Bool return this.bStartPlayersAsSpectators;
	public extern var bPauseable(get, never): Bool;
	public inline extern function get_bPauseable(): Bool return this.bPauseable;
}