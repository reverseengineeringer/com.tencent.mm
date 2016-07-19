package com.tencent.mm.model.a;

import java.util.HashMap;

public final class a
{
  public String bwq;
  public String bwr;
  public String bws;
  public String bwt;
  public HashMap<String, d> bwu = new HashMap();
  
  public final d fJ(String paramString)
  {
    if ((bwu != null) && (bwu.containsKey(paramString))) {
      return (d)bwu.get(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */