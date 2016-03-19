package com.tencent.mm.plugin.sns.d;

import android.os.Looper;
import com.tencent.mm.a.g;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.HashMap;
import java.util.Map;

public final class am
{
  private static final Map gPI = new HashMap();
  
  public static String bp(String paramString1, String paramString2)
  {
    if (paramString2 == null) {
      localObject1 = "";
    }
    boolean bool;
    do
    {
      return (String)localObject1;
      bool = Looper.getMainLooper().equals(Looper.myLooper());
      if ((!bool) || (!gPI.containsKey(paramString1 + paramString2))) {
        break;
      }
      localObject2 = (String)gPI.get(paramString1 + paramString2);
      localObject1 = localObject2;
    } while (!ay.kz((String)localObject2));
    Object localObject1 = g.m(paramString2.getBytes());
    Object localObject2 = new StringBuffer(paramString1);
    if (((String)localObject1).length() > 0)
    {
      ((StringBuffer)localObject2).append(((String)localObject1).charAt(0));
      ((StringBuffer)localObject2).append("/");
    }
    if (((String)localObject1).length() >= 2)
    {
      ((StringBuffer)localObject2).append(((String)localObject1).charAt(1));
      ((StringBuffer)localObject2).append("/");
    }
    if (bool) {
      gPI.put(paramString1 + paramString2, ((StringBuffer)localObject2).toString());
    }
    return ((StringBuffer)localObject2).toString();
  }
  
  public static void release()
  {
    try
    {
      gPI.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */