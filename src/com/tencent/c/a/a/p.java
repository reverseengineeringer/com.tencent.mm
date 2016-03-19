package com.tencent.c.a.a;

import android.content.Context;
import android.os.Build.VERSION;
import android.provider.Settings.System;
import java.lang.reflect.Method;

public class p
{
  private static volatile p akh = null;
  private boolean aki = false;
  private Context context = null;
  
  private p(Context paramContext)
  {
    context = paramContext.getApplicationContext();
    aki = s.j(context, "android.permission.WRITE_SETTINGS");
    if (Build.VERSION.SDK_INT >= 23) {}
    try
    {
      paramContext = Settings.System.class.getDeclaredMethod("canWrite", new Class[] { Context.class });
      paramContext.setAccessible(true);
      aki = ((Boolean)paramContext.invoke(null, new Object[] { context })).booleanValue();
      return;
    }
    catch (Exception paramContext) {}
  }
  
  public static p R(Context paramContext)
  {
    if (akh == null) {}
    try
    {
      if (akh == null) {
        akh = new p(paramContext);
      }
      return akh;
    }
    finally {}
  }
  
  public final boolean m(String paramString1, String paramString2)
  {
    if (aki) {
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