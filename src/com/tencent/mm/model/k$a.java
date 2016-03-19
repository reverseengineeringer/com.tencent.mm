package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.ay;
import java.util.HashMap;
import java.util.Map;

public class k$a
{
  public Map bAf = new HashMap();
  
  public final a c(String paramString, long paramLong)
  {
    if (!ay.kz(paramString)) {
      bAf.put(paramString, Long.valueOf(paramLong));
    }
    return this;
  }
  
  public final a e(String paramString, Object paramObject)
  {
    if (!ay.kz(paramString)) {
      bAf.put(paramString, paramObject);
    }
    return this;
  }
  
  public final int eW(String paramString)
  {
    if (!ay.kz(paramString))
    {
      paramString = bAf.get(paramString);
      if ((paramString instanceof Integer)) {
        return ((Integer)paramString).intValue();
      }
    }
    return 0;
  }
  
  public final String getString(String paramString1, String paramString2)
  {
    String str = paramString2;
    if (!ay.kz(paramString1))
    {
      paramString1 = bAf.get(paramString1);
      str = paramString2;
      if ((paramString1 instanceof String)) {
        str = (String)paramString1;
      }
    }
    return str;
  }
  
  public final a p(String paramString, int paramInt)
  {
    if (!ay.kz(paramString)) {
      bAf.put(paramString, Integer.valueOf(paramInt));
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */