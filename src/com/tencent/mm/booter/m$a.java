package com.tencent.mm.booter;

import com.tencent.mm.sdk.platformtools.u;

final class m$a
{
  int bng;
  int bnh = 1;
  int bni;
  int bnj;
  int bnk;
  
  public final boolean cH(String paramString)
  {
    paramString = paramString.split(",");
    if ((paramString == null) || (paramString.length != 5))
    {
      u.e("!32@/B4Tb64lLpIUGQfqwvb6Vvq1+gSmGxdU", "error format");
      return false;
    }
    try
    {
      bng = Integer.parseInt(paramString[0]);
      bnh = Integer.parseInt(paramString[1]);
      bni = Integer.parseInt(paramString[2]);
      bnj = Integer.parseInt(paramString[3]);
      bnk = Integer.parseInt(paramString[4]);
      return true;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpIUGQfqwvb6Vvq1+gSmGxdU", "ParseFrom parse failed");
    }
    return false;
  }
  
  public final String toString()
  {
    return String.format("%d,%d,%d,%d,%d", new Object[] { Integer.valueOf(bng), Integer.valueOf(bnh), Integer.valueOf(bni), Integer.valueOf(bnj), Integer.valueOf(bnk) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */