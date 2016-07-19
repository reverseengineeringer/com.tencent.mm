package com.tencent.mm.booter;

import com.tencent.mm.sdk.platformtools.v;

final class m$a
{
  int baN;
  int baO = 1;
  int baP;
  int baQ;
  int baR;
  
  public final boolean cN(String paramString)
  {
    paramString = paramString.split(",");
    if ((paramString == null) || (paramString.length != 5))
    {
      v.e("MicroMsg.ProcessReport", "error format");
      return false;
    }
    try
    {
      baN = Integer.parseInt(paramString[0]);
      baO = Integer.parseInt(paramString[1]);
      baP = Integer.parseInt(paramString[2]);
      baQ = Integer.parseInt(paramString[3]);
      baR = Integer.parseInt(paramString[4]);
      return true;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.ProcessReport", "ParseFrom parse failed");
    }
    return false;
  }
  
  public final String toString()
  {
    return String.format("%d,%d,%d,%d,%d", new Object[] { Integer.valueOf(baN), Integer.valueOf(baO), Integer.valueOf(baP), Integer.valueOf(baQ), Integer.valueOf(baR) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */