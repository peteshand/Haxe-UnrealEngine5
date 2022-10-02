// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNavigationLinkBase")
@:include("AI/Navigation/NavLinkDefinition.h")
@:structAccess
extern class NavigationLinkBase {
	public var LeftProjectHeight: cpp.Float32;
	public var MaxFallDownLength: cpp.Float32;
	public var SnapRadius: cpp.Float32;
	public var SnapHeight: cpp.Float32;
	public var SupportedAgents: NavAgentSelector;
	public var bSupportsAgent0: Bool;
	public var bSupportsAgent1: Bool;
	public var bSupportsAgent2: Bool;
	public var bSupportsAgent3: Bool;
	public var bSupportsAgent4: Bool;
	public var bSupportsAgent5: Bool;
	public var bSupportsAgent6: Bool;
	public var bSupportsAgent7: Bool;
	public var bSupportsAgent8: Bool;
	public var bSupportsAgent9: Bool;
	public var bSupportsAgent10: Bool;
	public var bSupportsAgent11: Bool;
	public var bSupportsAgent12: Bool;
	public var bSupportsAgent13: Bool;
	public var bSupportsAgent14: Bool;
	public var bSupportsAgent15: Bool;
	public var Description: FString;
	public var Direction: ENavLinkDirection;
	public var bUseSnapHeight: Bool;
	public var bSnapToCheapestArea: Bool;
	public var bCustomFlag0: Bool;
	public var bCustomFlag1: Bool;
	public var bCustomFlag2: Bool;
	public var bCustomFlag3: Bool;
	public var bCustomFlag4: Bool;
	public var bCustomFlag5: Bool;
	public var bCustomFlag6: Bool;
	public var bCustomFlag7: Bool;
	public var AreaClass: TSubclassOf<NavAreaBase>;

	@:native("FNavigationLinkBase") public function new();
}