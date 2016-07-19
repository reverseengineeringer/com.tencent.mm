package com.tencent.mm.ab;

public final class b
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS getcontactinfov2 ( username text  PRIMARY KEY , inserttime long  , type int  , lastgettime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) " };
  com.tencent.mm.bc.g bvG;
  
  public b(com.tencent.mm.bc.g paramg)
  {
    bvG = paramg;
  }
  
  public final boolean hV(String paramString)
  {
    if (bvG.delete("getcontactinfov2", "username= ?", new String[] { paramString }) > 0)
    {
      FX(paramString);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */