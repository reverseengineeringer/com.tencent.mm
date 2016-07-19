package com.tencent.mm.app;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class d
{
  public static void a(Context paramContext, a parama)
  {
    if (paramContext == null) {
      return;
    }
    for (;;)
    {
      int i;
      try
      {
        paramContext = paramContext.getSharedPreferences("crash_status_file", 4);
        String[] arrayOfString = paramContext.getString("crashlist", "").split(";");
        if ((arrayOfString == null) || (arrayOfString.length <= 0)) {
          break;
        }
        paramContext = paramContext.edit();
        paramContext.putString("crashlist", "");
        paramContext.commit();
        i = 0;
        if (i >= arrayOfString.length) {
          break;
        }
        if (arrayOfString[i] == null)
        {
          paramContext = null;
          if ((paramContext == null) || (paramContext.length < 2)) {
            break label413;
          }
          if (paramContext[1].equals("anr"))
          {
            parama.ba(10);
            break label413;
          }
        }
        else
        {
          paramContext = arrayOfString[i].split(",");
          continue;
        }
        parama.ba(11);
        if ("com.tencent.mm".equals(paramContext[0])) {
          parama.ba(14);
        }
        if ("com.tencent.mm:push".equals(paramContext[0])) {
          parama.ba(17);
        }
        if ("com.tencent.mm:tools".equals(paramContext[0])) {
          parama.ba(20);
        }
        if (paramContext[1].equals("java"))
        {
          parama.ba(12);
          if ("com.tencent.mm".equals(paramContext[0])) {
            parama.ba(15);
          }
          if ("com.tencent.mm:push".equals(paramContext[0])) {
            parama.ba(18);
          }
          if ("com.tencent.mm:tools".equals(paramContext[0])) {
            parama.ba(21);
          }
        }
        if (paramContext[1].equals("jni"))
        {
          parama.ba(13);
          if ("com.tencent.mm".equals(paramContext[0])) {
            parama.ba(16);
          }
          if ("com.tencent.mm:push".equals(paramContext[0])) {
            parama.ba(19);
          }
          if ("com.tencent.mm:tools".equals(paramContext[0])) {
            parama.ba(22);
          }
        }
        if (paramContext[1].equals("first"))
        {
          if ("com.tencent.mm".equals(paramContext[0])) {
            parama.ba(23);
          }
          if ("com.tencent.mm:push".equals(paramContext[0])) {
            parama.ba(24);
          }
          if ("com.tencent.mm:tools".equals(paramContext[0])) {
            parama.ba(25);
          }
        }
      }
      catch (Throwable paramContext)
      {
        return;
      }
      label413:
      i += 1;
    }
  }
  
  public static int aa(Context paramContext)
  {
    if (paramContext == null) {
      return 0;
    }
    try
    {
      int i = paramContext.getSharedPreferences("crash_status_file", 4).getInt("channel", -1);
      return i;
    }
    catch (Throwable paramContext) {}
    return 0;
  }
  
  public static int ab(Context paramContext)
  {
    if (paramContext == null) {
      return 0;
    }
    try
    {
      int i = paramContext.getSharedPreferences("crash_status_file", 4).getInt("googleplaysizelimit", 1024);
      return i;
    }
    catch (Throwable paramContext) {}
    return 0;
  }
  
  public static void b(Context paramContext, String paramString1, String paramString2)
  {
    try
    {
      Object localObject = paramContext.getSharedPreferences("crash_status_file", 4);
      paramContext = ((SharedPreferences)localObject).getString("crashlist", "");
      localObject = ((SharedPreferences)localObject).edit();
      ((SharedPreferences.Editor)localObject).putString("crashlist", paramContext + ";" + paramString1 + "," + paramString2);
      ((SharedPreferences.Editor)localObject).commit();
      return;
    }
    catch (Throwable paramContext) {}
  }
  
  public static abstract interface a
  {
    public abstract void ba(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */