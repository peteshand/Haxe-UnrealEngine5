// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChannelMapInfo")
@:include("Sequencer/MovieSceneControlRigParameterSection.h")
@:structAccess
extern class ChannelMapInfo {
	public var ControlIndex: cpp.Int32;
	public var TotalChannelIndex: cpp.Int32;
	public var ChannelIndex: cpp.Int32;
	public var ParentControlIndex: cpp.Int32;
	public var ChannelTypeName: FName;
	public var bDoesHaveSpace: Bool;
	public var SpaceChannelIndex: cpp.Int32;
	public var MaskIndex: cpp.Int32;
	public var CategoryIndex: cpp.Int32;

	@:native("FChannelMapInfo") public function new();
}