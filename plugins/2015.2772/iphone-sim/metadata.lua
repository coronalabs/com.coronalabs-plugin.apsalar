local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		staticLibs = { 'plugin_apsalar','sqlite3.0','z'}, 

		frameworks = {'Security','AdSupport','SystemConfiguration',' iAd','StoreKit'},

		frameworksOptional = {},
	},
}

return metadata