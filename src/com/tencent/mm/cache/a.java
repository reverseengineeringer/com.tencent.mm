package com.tencent.mm.cache;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;

public abstract interface a
{
  public abstract Object get(Object paramObject);
  
  public abstract void i(Object paramObject1, Object paramObject2);
  
  public abstract Object remove(Object paramObject);
  
  public static final class a
  {
    private static Map<String, a> bcV = new HashMap();
    
    private static <T> T a(a parama, String paramString)
    {
      if (parama == null)
      {
        v.e("MicroMsg.ICacheService.Factory", "null service");
        return null;
      }
      try
      {
        parama = parama.remove(paramString);
        return parama;
      }
      catch (Exception parama)
      {
        v.e("MicroMsg.ICacheService.Factory", "cast failed, different type ?");
        v.e("MicroMsg.ICacheService.Factory", "exception:%s", new Object[] { be.f(parama) });
      }
      return null;
    }
    
    private static <T> T a(a parama, String paramString, T paramT)
    {
      if (parama == null)
      {
        v.e("MicroMsg.ICacheService.Factory", "null service");
        return null;
      }
      try
      {
        parama = parama.get(paramString);
        return parama;
      }
      catch (Exception parama)
      {
        v.e("MicroMsg.ICacheService.Factory", "cast failed, different type ?");
        v.e("MicroMsg.ICacheService.Factory", "exception:%s", new Object[] { be.f(parama) });
      }
      return null;
    }
    
    public static void a(String paramString, a parama)
    {
      bcV.put(paramString, parama);
    }
    
    public static <T> void a(String paramString1, String paramString2, T paramT)
    {
      paramString1 = de(paramString1);
      if (paramString1 == null)
      {
        v.e("MicroMsg.ICacheService.Factory", "null service");
        return;
      }
      paramString1.i(paramString2, paramT);
    }
    
    private static a de(String paramString)
    {
      return (a)bcV.get(paramString);
    }
    
    public static <T> T s(String paramString1, String paramString2)
    {
      return (T)a(de(paramString1), paramString2, null);
    }
    
    public static <T> void t(String paramString1, String paramString2)
    {
      a(de(paramString1), paramString2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.cache.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */