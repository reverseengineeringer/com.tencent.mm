package com.tencent.mm.plugin.sns.e;

import android.os.Looper;
import com.tencent.mm.a.g;
import com.tencent.mm.sdk.platformtools.be;
import java.util.HashMap;
import java.util.Map;

public final class al
{
  private static final Map<String, String> gXG = new HashMap();
  
  public static String bx(String paramString1, String paramString2)
  {
    if (paramString2 == null) {
      localObject1 = "";
    }
    boolean bool;
    do
    {
      return (String)localObject1;
      bool = Looper.getMainLooper().equals(Looper.myLooper());
      if ((!bool) || (!gXG.containsKey(paramString1 + paramString2))) {
        break;
      }
      localObject2 = (String)gXG.get(paramString1 + paramString2);
      localObject1 = localObject2;
    } while (!be.kf((String)localObject2));
    Object localObject1 = g.j(paramString2.getBytes());
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
      gXG.put(paramString1 + paramString2, ((StringBuffer)localObject2).toString());
    }
    return ((StringBuffer)localObject2).toString();
  }
  
  public static void release()
  {
    try
    {
      gXG.clear();
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
 * Qualified Name:     com.tencent.mm.plugin.sns.e.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */