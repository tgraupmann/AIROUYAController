package com.gaslightgames.android.ouyacontrollerane;

import android.app.Activity;
import android.os.Bundle;

public class OUYAControllerANEActivity extends Activity
{
	/** Called when the activity is first created. */
	@Override
	public void onCreate( Bundle savedInstanceState )
	{
		super.onCreate( savedInstanceState );
		int id = getResources().getIdentifier("activity_main", "main", getPackageName());
		setContentView(id);
	}
}