// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMRerouteNode")
@:include("RigVMModel/Nodes/RigVMRerouteNode.h")
@:structAccess
extern class RigVMRerouteNode extends RigVMNode {
	public var bShowAsFullNode: Bool;

	public function GetShowsAsFullNode(): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetShowsAsFullNode)
@:nativeGen
abstract ConstRigVMRerouteNode(RigVMRerouteNode) from RigVMRerouteNode {
	public extern var bShowAsFullNode(get, never): Bool;
	public inline extern function get_bShowAsFullNode(): Bool return this.bShowAsFullNode;
}