package com.tencent.mm.w;

import com.tencent.mm.ar.g;
import com.tencent.mm.sdk.g.ai;

public final class b
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS getcontactinfov2 ( username text  PRIMARY KEY , inserttime long  , type int  , lastgettime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) " };
  g bqt;
  
  public b(g paramg)
  {
    bqt = paramg;
  }
  
  public final boolean gG(String paramString)
  {
    if (bqt.delete("getcontactinfov2", "username= ?", new String[] { paramString }) > 0)
    {
      yh(paramString);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.w.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */