// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANavigationGraph")
@:include("NavGraph/NavigationGraph.h")
@:structAccess
extern class NavigationGraph extends NavigationData {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavigationGraph(NavigationGraph) from NavigationGraph {
}