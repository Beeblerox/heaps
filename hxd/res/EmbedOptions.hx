package hxd.res;

typedef EmbedOptions = {
	?compressSounds : Bool,
	?createXBX : Bool,
	?createHMD : Bool,
	?xbxFilterClass : String,
	?xbxFilter : String -> h3d.fbx.Data.FbxNode -> h3d.fbx.Data.FbxNode,
	?tmpDir : String,
	?fontsChars : String,
	?altDir : String,
}