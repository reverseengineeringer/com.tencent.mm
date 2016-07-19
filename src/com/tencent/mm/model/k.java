package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.be;
import java.util.HashMap;
import java.util.Map;

public final class k
{
  private static k btg;
  private Map<String, b> bth = new HashMap();
  
  public static String fh(String paramString)
  {
    return "SessionId@" + paramString + "#" + System.currentTimeMillis();
  }
  
  public static k sV()
  {
    if (btg == null) {
      btg = new k();
    }
    return btg;
  }
  
  public final a ff(String paramString)
  {
    b localb2 = (b)bth.get(paramString);
    b localb1 = localb2;
    if (localb2 == null)
    {
      localb1 = new b();
      bth.put(paramString, localb1);
    }
    return btj;
  }
  
  public final a fg(String paramString)
  {
    paramString = (b)bth.remove(paramString);
    if (paramString != null) {
      return btj;
    }
    return null;
  }
  
  public static final class a
  {
    public Map<String, Object> bti = new HashMap();
    
    public final int fi(String paramString)
    {
      if (!be.kf(paramString))
      {
        paramString = bti.get(paramString);
        if ((paramString instanceof Integer)) {
          return ((Integer)paramString).intValue();
        }
      }
      return 0;
    }
    
    public final String getString(String paramString1, String paramString2)
    {
      String str = paramString2;
      if (!be.kf(paramString1))
      {
        paramString1 = bti.get(paramString1);
        str = paramString2;
        if ((paramString1 instanceof String)) {
          str = (String)paramString1;
        }
      }
      return str;
    }
    
    public final a l(String paramString, Object paramObject)
    {
      if (!be.kf(paramString)) {
        bti.put(paramString, paramObject);
      }
      return this;
    }
  }
  
  private static final class b
  {
    k.a btj = new k.a();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */