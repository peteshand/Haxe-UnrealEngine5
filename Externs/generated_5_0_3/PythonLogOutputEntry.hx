// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPythonLogOutputEntry")
@:include("PythonScriptTypes.h")
@:structAccess
extern class PythonLogOutputEntry {
	public var Type: EPythonLogOutputType;
	public var Output: FString;

	@:native("FPythonLogOutputEntry") public function new();
	@:native("FPythonLogOutputEntry") public static function make(Type: EPythonLogOutputType, Output: FString): PythonLogOutputEntry ;
}