package com.tencent.mm.sdk.platformtools;

import android.database.MatrixCursor;
import android.os.Bundle;

final class MultiProcessSharedPreferences$a
  extends MatrixCursor
{
  private Bundle kwS;
  
  public MultiProcessSharedPreferences$a(Bundle paramBundle)
  {
    super(new String[0], 0);
    kwS = paramBundle;
  }
  
  public final Bundle getExtras()
  {
    return kwS;
  }
  
  public final Bundle respond(Bundle paramBundle)
  {
    kwS = paramBundle;
    return kwS;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.MultiProcessSharedPreferences.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */