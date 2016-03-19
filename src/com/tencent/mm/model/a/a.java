package com.tencent.mm.model.a;

import java.util.HashMap;

public final class a
{
  public String bDg;
  public String bDh;
  public String bDi;
  public String bDj;
  public HashMap bDk = new HashMap();
  
  public final d fw(String paramString)
  {
    if ((bDk != null) && (bDk.containsKey(paramString))) {
      return (d)bDk.get(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */