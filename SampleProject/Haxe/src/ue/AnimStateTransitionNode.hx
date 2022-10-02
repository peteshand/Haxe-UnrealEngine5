// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimStateTransitionNode")
@:include("AnimStateTransitionNode.h")
@:structAccess
extern class AnimStateTransitionNode extends AnimStateNodeBase {
	public var BoundGraph: cpp.Star<EdGraph>;
	public var CustomTransitionGraph: cpp.Star<EdGraph>;
	public var PriorityOrder: cpp.Int32;
	public var CrossfadeDuration: cpp.Float32;
	public var CrossfadeMode_DEPRECATED: ETransitionBlendMode;
	public var BlendMode: EAlphaBlendOption;
	public var CustomBlendCurve: cpp.Star<CurveFloat>;
	public var BlendProfile: cpp.Star<BlendProfile>;
	public var bAutomaticRuleBasedOnSequencePlayerInState: Bool;
	public var SyncGroupNameToRequireValidMarkersRule: FName;
	public var LogicType: ETransitionLogicType;
	public var TransitionStart: AnimNotifyEvent;
	public var TransitionEnd: AnimNotifyEvent;
	public var TransitionInterrupt: AnimNotifyEvent;
	public var Bidirectional: Bool;
	public var bSharedRules: Bool;
	public var bSharedCrossfade: Bool;
	public var SharedRulesName: FString;
	public var SharedRulesGuid: Guid;
	public var SharedColor: LinearColor;
	public var SharedCrossfadeName: FString;
	public var SharedCrossfadeGuid: Guid;
	public var SharedCrossfadeIdx: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimStateTransitionNode(AnimStateTransitionNode) from AnimStateTransitionNode {
	public extern var BoundGraph(get, never): cpp.Star<EdGraph.ConstEdGraph>;
	public inline extern function get_BoundGraph(): cpp.Star<EdGraph.ConstEdGraph> return this.BoundGraph;
	public extern var CustomTransitionGraph(get, never): cpp.Star<EdGraph.ConstEdGraph>;
	public inline extern function get_CustomTransitionGraph(): cpp.Star<EdGraph.ConstEdGraph> return this.CustomTransitionGraph;
	public extern var PriorityOrder(get, never): cpp.Int32;
	public inline extern function get_PriorityOrder(): cpp.Int32 return this.PriorityOrder;
	public extern var CrossfadeDuration(get, never): cpp.Float32;
	public inline extern function get_CrossfadeDuration(): cpp.Float32 return this.CrossfadeDuration;
	public extern var CrossfadeMode_DEPRECATED(get, never): ETransitionBlendMode;
	public inline extern function get_CrossfadeMode_DEPRECATED(): ETransitionBlendMode return this.CrossfadeMode_DEPRECATED;
	public extern var BlendMode(get, never): EAlphaBlendOption;
	public inline extern function get_BlendMode(): EAlphaBlendOption return this.BlendMode;
	public extern var CustomBlendCurve(get, never): cpp.Star<CurveFloat.ConstCurveFloat>;
	public inline extern function get_CustomBlendCurve(): cpp.Star<CurveFloat.ConstCurveFloat> return this.CustomBlendCurve;
	public extern var BlendProfile(get, never): cpp.Star<BlendProfile.ConstBlendProfile>;
	public inline extern function get_BlendProfile(): cpp.Star<BlendProfile.ConstBlendProfile> return this.BlendProfile;
	public extern var bAutomaticRuleBasedOnSequencePlayerInState(get, never): Bool;
	public inline extern function get_bAutomaticRuleBasedOnSequencePlayerInState(): Bool return this.bAutomaticRuleBasedOnSequencePlayerInState;
	public extern var SyncGroupNameToRequireValidMarkersRule(get, never): FName;
	public inline extern function get_SyncGroupNameToRequireValidMarkersRule(): FName return this.SyncGroupNameToRequireValidMarkersRule;
	public extern var LogicType(get, never): ETransitionLogicType;
	public inline extern function get_LogicType(): ETransitionLogicType return this.LogicType;
	public extern var TransitionStart(get, never): AnimNotifyEvent;
	public inline extern function get_TransitionStart(): AnimNotifyEvent return this.TransitionStart;
	public extern var TransitionEnd(get, never): AnimNotifyEvent;
	public inline extern function get_TransitionEnd(): AnimNotifyEvent return this.TransitionEnd;
	public extern var TransitionInterrupt(get, never): AnimNotifyEvent;
	public inline extern function get_TransitionInterrupt(): AnimNotifyEvent return this.TransitionInterrupt;
	public extern var Bidirectional(get, never): Bool;
	public inline extern function get_Bidirectional(): Bool return this.Bidirectional;
	public extern var bSharedRules(get, never): Bool;
	public inline extern function get_bSharedRules(): Bool return this.bSharedRules;
	public extern var bSharedCrossfade(get, never): Bool;
	public inline extern function get_bSharedCrossfade(): Bool return this.bSharedCrossfade;
	public extern var SharedRulesName(get, never): FString;
	public inline extern function get_SharedRulesName(): FString return this.SharedRulesName;
	public extern var SharedRulesGuid(get, never): Guid;
	public inline extern function get_SharedRulesGuid(): Guid return this.SharedRulesGuid;
	public extern var SharedColor(get, never): LinearColor;
	public inline extern function get_SharedColor(): LinearColor return this.SharedColor;
	public extern var SharedCrossfadeName(get, never): FString;
	public inline extern function get_SharedCrossfadeName(): FString return this.SharedCrossfadeName;
	public extern var SharedCrossfadeGuid(get, never): Guid;
	public inline extern function get_SharedCrossfadeGuid(): Guid return this.SharedCrossfadeGuid;
	public extern var SharedCrossfadeIdx(get, never): cpp.Int32;
	public inline extern function get_SharedCrossfadeIdx(): cpp.Int32 return this.SharedCrossfadeIdx;
}