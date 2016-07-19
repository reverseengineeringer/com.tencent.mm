package com.tencent.mm.loader.stub;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.sdk.platformtools.aa;

public class c
{
  public static c bph = new c(null);
  public final SharedPreferences bpi;
  
  public c(SharedPreferences paramSharedPreferences)
  {
    if (paramSharedPreferences == null)
    {
      bpi = aa.getContext().getSharedPreferences(aa.aZO(), 0);
      return;
    }
    bpi = paramSharedPreferences;
  }
  
  public final String x(String paramString1, String paramString2)
  {
    return bpi.getString(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.loader.stub.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */