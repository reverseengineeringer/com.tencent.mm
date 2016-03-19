package com.tencent.mm.cache;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

public abstract interface a
{
  public abstract void f(Object paramObject1, Object paramObject2);
  
  public abstract Object get(Object paramObject);
  
  public abstract Object remove(Object paramObject);
  
  public static final class a
  {
    private static Map boW = new HashMap();
    
    private static Object a(a parama, String paramString)
    {
      if (parama == null)
      {
        u.e("!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY=", "null service");
        return null;
      }
      try
      {
        parama = parama.remove(paramString);
        return parama;
      }
      catch (Exception parama)
      {
        u.e("!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY=", "cast failed, different type ?");
        u.e("!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY=", "exception:%s", new Object[] { ay.b(parama) });
      }
      return null;
    }
    
    private static Object a(a parama, String paramString, Object paramObject)
    {
      if (parama == null)
      {
        u.e("!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY=", "null service");
        return null;
      }
      try
      {
        parama = parama.get(paramString);
        return parama;
      }
      catch (Exception parama)
      {
        u.e("!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY=", "cast failed, different type ?");
        u.e("!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY=", "exception:%s", new Object[] { ay.b(parama) });
      }
      return null;
    }
    
    public static void a(String paramString, a parama)
    {
      boW.put(paramString, parama);
    }
    
    public static void a(String paramString1, String paramString2, Object paramObject)
    {
      paramString1 = cX(paramString1);
      if (paramString1 == null)
      {
        u.e("!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY=", "null service");
        return;
      }
      paramString1.f(paramString2, paramObject);
    }
    
    private static a cX(String paramString)
    {
      return (a)boW.get(paramString);
    }
    
    public static Object u(String paramString1, String paramString2)
    {
      return a(cX(paramString1), paramString2, null);
    }
    
    public static void x(String paramString1, String paramString2)
    {
      a(cX(paramString1), paramString2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.cache.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */