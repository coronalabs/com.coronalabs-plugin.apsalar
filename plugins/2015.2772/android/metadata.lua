local metadata =
{
	plugin =
	{
		format = 'jar', -- Valid values are 'jar'
		manifest =
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
				"android.permission.ACCESS_NETWORK_STATE",
			},
			usesFeatures = {},
			applicationChildElements =
			{
			    [[
			        <receiver android:exported="true" android:name="com.apsalar.sdk.ApsalarReceiver">
			            <intent-filter>
			                <action android:name="com.android.vending.INSTALL_REFERRER"></action>
			            </intent-filter>
			        </receiver>
			    ]]
			},
		},
	},
}

return metadata;
