package com.tencent.a.a.a.a;

import android.content.Context;
import android.provider.Settings.System;

public final class e
  extends f
{
  public e(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void a(String paramString)
  {
    try
    {
      Settings.System.putString(a.getContentResolver(), h.d("4kU71lN96TJUomD1vOU9lgj9Tw=="), paramString);
      return;
    }
    finally {}
  }
  
  protected final boolean a()
  {
    return h.i(a, "android.permission.WRITE_SETTINGS");
  }
  
  protected final String b()
  {
    try
    {
      String str = Settings.System.getString(a.getContentResolver(), h.d("4kU71lN96TJUomD1vOU9lgj9Tw=="));
      return str;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.a.a.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */