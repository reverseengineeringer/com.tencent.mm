package com.google.android.search.verification.client;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

public abstract class SearchActionVerificationClientActivity
  extends Activity
{
  public abstract Class ko();
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new Intent(this, ko());
    paramBundle.putExtra("SearchActionVerificationClientExtraIntent", getIntent());
    startService(paramBundle);
    finish();
  }
}

/* Location:
 * Qualified Name:     com.google.android.search.verification.client.SearchActionVerificationClientActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */