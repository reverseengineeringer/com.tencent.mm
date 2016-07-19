package com.tencent.c.a.a;

import android.content.Context;
import android.provider.Settings.System;

public final class o
  extends q
{
  public o(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void a(a parama)
  {
    try
    {
      new StringBuilder("write CheckEntity to Settings.System:").append(parama.toString());
      p.N(context).l(s.decode("4kU71lN96TJUomD1vOU9lgj9U+kKmxDPLVM+zzjst5U="), parama.toString());
      return;
    }
    finally {}
  }
  
  protected final String iA()
  {
    try
    {
      String str = Settings.System.getString(context.getContentResolver(), s.decode("4kU71lN96TJUomD1vOU9lgj9Tw=="));
      return str;
    }
    finally {}
  }
  
  protected final a iB()
  {
    try
    {
      a locala = new a(Settings.System.getString(context.getContentResolver(), s.decode("4kU71lN96TJUomD1vOU9lgj9U+kKmxDPLVM+zzjst5U=")));
      new StringBuilder("read readCheckEntity from Settings.System:").append(locala.toString());
      return locala;
    }
    finally {}
  }
  
  protected final boolean iz()
  {
    return s.k(context, "android.permission.WRITE_SETTINGS");
  }
  
  protected final void write(String paramString)
  {
    try
    {
      p.N(context).l(s.decode("4kU71lN96TJUomD1vOU9lgj9Tw=="), paramString);
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */