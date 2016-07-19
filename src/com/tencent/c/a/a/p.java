package com.tencent.c.a.a;

import android.content.Context;
import android.os.Build.VERSION;
import android.provider.Settings.System;
import java.lang.reflect.Method;

public class p
{
  private static volatile p Wa = null;
  private boolean Wb = false;
  private Context context = null;
  
  private p(Context paramContext)
  {
    context = paramContext.getApplicationContext();
    Wb = s.k(context, "android.permission.WRITE_SETTINGS");
    if (Build.VERSION.SDK_INT >= 23) {}
    try
    {
      paramContext = Settings.System.class.getDeclaredMethod("canWrite", new Class[] { Context.class });
      paramContext.setAccessible(true);
      Wb = ((Boolean)paramContext.invoke(null, new Object[] { context })).booleanValue();
      return;
    }
    catch (Exception paramContext) {}
  }
  
  public static p N(Context paramContext)
  {
    if (Wa == null) {}
    try
    {
      if (Wa == null) {
        Wa = new p(paramContext);
      }
      return Wa;
    }
    finally {}
  }
  
  public final boolean l(String paramString1, String paramString2)
  {
    if (Wb) {
      try
      {
        boolean bool = Settings.System.putString(context.getContentResolver(), paramString1, paramString2);
        return bool;
      }
      catch (Exception paramString1) {}
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */