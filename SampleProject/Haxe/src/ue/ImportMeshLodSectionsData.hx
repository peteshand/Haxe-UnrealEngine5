// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FImportMeshLodSectionsData")
@:include("Factories/FbxMeshImportData.h")
@:structAccess
extern class ImportMeshLodSectionsData {
	public var SectionOriginalMaterialName: TArray<FName>;

	@:native("FImportMeshLodSectionsData") public function new();
	@:native("FImportMeshLodSectionsData") public static function make(SectionOriginalMaterialName: TArray<FName>): ImportMeshLodSectionsData ;
}