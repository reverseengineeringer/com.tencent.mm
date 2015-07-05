package com.tencent.mm.booter;

import com.tencent.mm.sdk.platformtools.t;

final class am$a
{
  int bdm;
  int bdn = 1;
  int bdo;
  int bdp;
  int bdq;
  
  public final boolean cF(String paramString)
  {
    paramString = paramString.split(",");
    if ((paramString == null) || (paramString.length != 5))
    {
      t.e("!32@/B4Tb64lLpIUGQfqwvb6Vvq1+gSmGxdU", "error format");
      return false;
    }
    try
    {
      bdm = Integer.parseInt(paramString[0]);
      bdn = Integer.parseInt(paramString[1]);
      bdo = Integer.parseInt(paramString[2]);
      bdp = Integer.parseInt(paramString[3]);
      bdq = Integer.parseInt(paramString[4]);
      return true;
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpIUGQfqwvb6Vvq1+gSmGxdU", "ParseFrom parse failed");
    }
    return false;
  }
  
  public final String toString()
  {
    return String.format("%d,%d,%d,%d,%d", new Object[] { Integer.valueOf(bdm), Integer.valueOf(bdn), Integer.valueOf(bdo), Integer.valueOf(bdp), Integer.valueOf(bdq) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.am.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */