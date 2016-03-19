package com.tencent.mm.y;

public final class b
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS getcontactinfov2 ( username text  PRIMARY KEY , inserttime long  , type int  , lastgettime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) " };
  com.tencent.mm.az.g bCw;
  
  public b(com.tencent.mm.az.g paramg)
  {
    bCw = paramg;
  }
  
  public final boolean hD(String paramString)
  {
    if (bCw.delete("getcontactinfov2", "username= ?", new String[] { paramString }) > 0)
    {
      DI(paramString);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */