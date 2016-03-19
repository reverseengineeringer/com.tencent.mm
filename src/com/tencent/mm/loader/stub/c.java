package com.tencent.mm.loader.stub;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.sdk.platformtools.y;

public class c
{
  public static c bxf = new c(null);
  public final SharedPreferences bxg;
  
  public c(SharedPreferences paramSharedPreferences)
  {
    if (paramSharedPreferences == null)
    {
      bxg = y.getContext().getSharedPreferences(y.aUK(), 0);
      return;
    }
    bxg = paramSharedPreferences;
  }
  
  public final String A(String paramString1, String paramString2)
  {
    return bxg.getString(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.loader.stub.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */