//%attributes = {}
var $Logger : cs:C1710.extract.Logger
$Logger:=cs:C1710.extract.Logger.new()

var $path : Text
$path:=$Logger.path
SHOW ON DISK:C922(File:C1566($path).platformPath)

For ($i; 1; 100)
	$Logger.log(["this"; "is"; "a"; "test"])
End for 