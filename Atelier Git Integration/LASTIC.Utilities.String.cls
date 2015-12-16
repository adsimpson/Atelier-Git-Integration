Class LASTIC.Utilities.String Extends %RegisteredObject
{

/// Returns true if string starts with substring
ClassMethod StartsWith(string As %String, substring As %String) As %Boolean
{
	QUIT ($EXTRACT(string,1,$LENGTH(substring))=substring)
}

/// Returns true if string ends with substring
ClassMethod EndsWith(string As %String, substring As %String) As %Boolean
{
	QUIT ($EXTRACT(string,*-$LENGTH(substring)+1,*)=substring)
}

/// Returns true if string contains substring
ClassMethod Contains(string As %String, substring As %String) As %Boolean
{
	QUIT (string[substring)
}

}
