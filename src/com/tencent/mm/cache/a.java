package com.tencent.mm.cache;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.Map;

public abstract interface a
{
  public abstract Object get(Object paramObject);
  
  public abstract void h(Object paramObject1, Object paramObject2);
  
  public abstract Object remove(Object paramObject);
  
  public static final class a
  {
    private static Map beK = new HashMap();
    
    private static Object a(a parama, String paramString)
    {
      if (parama == null)
      {
        t.e("!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY=", "null service");
        return null;
      }
      try
      {
        parama = parama.remove(paramString);
        return parama;
      }
      catch (Exception parama)
      {
        t.e("!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY=", "cast failed, different type ?");
        t.e("!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY=", "exception:%s", new Object[] { bn.a(parama) });
      }
      return null;
    }
    
    private static Object a(a parama, String paramString, Object paramObject)
    {
      if (parama == null)
      {
        t.e("!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY=", "null service");
        return null;
      }
      try
      {
        parama = parama.get(paramString);
        return parama;
      }
      catch (Exception parama)
      {
        t.e("!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY=", "cast failed, different type ?");
        t.e("!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY=", "exception:%s", new Object[] { bn.a(parama) });
      }
      return null;
    }
    
    public static void a(String paramString, a parama)
    {
      beK.put(paramString, parama);
    }
    
    public static void a(String paramString1, String paramString2, Object paramObject)
    {
      paramString1 = cT(paramString1);
      if (paramString1 == null)
      {
        t.e("!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY=", "null service");
        return;
      }
      paramString1.h(paramString2, paramObject);
    }
    
    private static a cT(String paramString)
    {
      return (a)beK.get(paramString);
    }
    
    public static Object n(String paramString1, String paramString2)
    {
      return a(cT(paramString1), paramString2, null);
    }
    
    public static void o(String paramString1, String paramString2)
    {
      a(cT(paramString1), paramString2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.cache.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */