package com.tencent.b.a.a;

import android.content.Context;
import android.provider.Settings.System;

public final class n
  extends o
{
  public n(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void a(a parama)
  {
    try
    {
      new StringBuilder("write CheckEntity to Settings.System:").append(parama.toString());
      Settings.System.putString(context.getContentResolver(), q.decode("4kU71lN96TJUomD1vOU9lgj9U+kKmxDPLVM+zzjst5U="), parama.toString());
      return;
    }
    finally {}
  }
  
  protected final boolean kE()
  {
    return q.i(context, "android.permission.WRITE_SETTINGS");
  }
  
  protected final String kF()
  {
    try
    {
      String str = Settings.System.getString(context.getContentResolver(), q.decode("4kU71lN96TJUomD1vOU9lgj9Tw=="));
      return str;
    }
    finally {}
  }
  
  protected final a kG()
  {
    try
    {
      a locala = new a(Settings.System.getString(context.getContentResolver(), q.decode("4kU71lN96TJUomD1vOU9lgj9U+kKmxDPLVM+zzjst5U=")));
      new StringBuilder("read readCheckEntity from Settings.System:").append(locala.toString());
      return locala;
    }
    finally {}
  }
  
  protected final void write(String paramString)
  {
    try
    {
      Settings.System.putString(context.getContentResolver(), q.decode("4kU71lN96TJUomD1vOU9lgj9Tw=="), paramString);
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.b.a.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */