package com.tencent.c.a.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;

final class k
  extends q
{
  public k(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void a(a parama)
  {
    try
    {
      new StringBuilder("write CheckEntity to sharedPreferences:").append(parama.toString());
      SharedPreferences.Editor localEditor = PreferenceManager.getDefaultSharedPreferences(context).edit();
      localEditor.putString(s.decode("4kU71lN96TJUomD1vOU9lgj9U+kKmxDPLVM+zzjst5U="), parama.toString());
      localEditor.commit();
      return;
    }
    finally {}
  }
  
  protected final boolean jY()
  {
    return true;
  }
  
  protected final String jZ()
  {
    try
    {
      String str = PreferenceManager.getDefaultSharedPreferences(context).getString(s.decode("4kU71lN96TJUomD1vOU9lgj9Tw=="), null);
      return str;
    }
    finally {}
  }
  
  protected final a ka()
  {
    try
    {
      a locala = new a(PreferenceManager.getDefaultSharedPreferences(context).getString(s.decode("4kU71lN96TJUomD1vOU9lgj9U+kKmxDPLVM+zzjst5U="), null));
      new StringBuilder("read CheckEntity from sharedPreferences:").append(locala.toString());
      return locala;
    }
    finally {}
  }
  
  protected final void write(String paramString)
  {
    try
    {
      SharedPreferences.Editor localEditor = PreferenceManager.getDefaultSharedPreferences(context).edit();
      localEditor.putString(s.decode("4kU71lN96TJUomD1vOU9lgj9Tw=="), paramString);
      localEditor.commit();
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */