package com.tencent.mm.model.a;

import java.util.HashMap;

public final class a
{
  public String brc;
  public String brd;
  public String bre;
  public String brf;
  public HashMap brg = new HashMap();
  
  public final d fc(String paramString)
  {
    if ((brg != null) && (brg.containsKey(paramString))) {
      return (d)brg.get(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */