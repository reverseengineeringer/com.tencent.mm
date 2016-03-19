package com.tencent.wxop.stat.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;

public final class q
{
  private static SharedPreferences maH = null;
  
  public static void a(Context paramContext, String paramString, long paramLong)
  {
    paramString = l.f(paramContext, "wxop_" + paramString);
    paramContext = gF(paramContext).edit();
    paramContext.putLong(paramString, paramLong);
    paramContext.commit();
  }
  
  public static String b(Context paramContext, String paramString1, String paramString2)
  {
    paramString1 = l.f(paramContext, "wxop_" + paramString1);
    return gF(paramContext).getString(paramString1, paramString2);
  }
  
  public static long br(Context paramContext, String paramString)
  {
    paramString = l.f(paramContext, "wxop_" + paramString);
    return gF(paramContext).getLong(paramString, 0L);
  }
  
  private static SharedPreferences gF(Context paramContext)
  {
    try
    {
      SharedPreferences localSharedPreferences = paramContext.getSharedPreferences(".mta-wxop", 0);
      maH = localSharedPreferences;
      if (localSharedPreferences == null) {
        maH = PreferenceManager.getDefaultSharedPreferences(paramContext);
      }
      paramContext = maH;
      return paramContext;
    }
    finally {}
  }
  
  public static int k(Context paramContext, String paramString, int paramInt)
  {
    paramString = l.f(paramContext, "wxop_" + paramString);
    return gF(paramContext).getInt(paramString, paramInt);
  }
  
  public static void l(Context paramContext, String paramString, int paramInt)
  {
    paramString = l.f(paramContext, "wxop_" + paramString);
    paramContext = gF(paramContext).edit();
    paramContext.putInt(paramString, paramInt);
    paramContext.commit();
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.b.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */