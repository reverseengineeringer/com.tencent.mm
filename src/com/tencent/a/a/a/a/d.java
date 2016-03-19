package com.tencent.a.a.a.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;

final class d
  extends f
{
  public d(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void a(String paramString)
  {
    try
    {
      SharedPreferences.Editor localEditor = PreferenceManager.getDefaultSharedPreferences(a).edit();
      localEditor.putString(h.d("4kU71lN96TJUomD1vOU9lgj9Tw=="), paramString);
      localEditor.commit();
      return;
    }
    finally {}
  }
  
  protected final boolean a()
  {
    return true;
  }
  
  protected final String b()
  {
    try
    {
      String str = PreferenceManager.getDefaultSharedPreferences(a).getString(h.d("4kU71lN96TJUomD1vOU9lgj9Tw=="), null);
      return str;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.a.a.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */