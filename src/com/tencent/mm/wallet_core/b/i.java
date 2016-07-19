package com.tencent.mm.wallet_core.b;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class i
{
  private static long cOK = 0L;
  private static String inE = "";
  
  public static boolean bqa()
  {
    long l = be.at(cOK);
    v.d("MicroMsg.TimeStampHelper", "pass time " + l);
    return l > 300L;
  }
  
  public static String bqb()
  {
    return inE;
  }
  
  public static void setTimeStamp(String paramString)
  {
    inE = paramString;
    cOK = System.currentTimeMillis() / 1000L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */