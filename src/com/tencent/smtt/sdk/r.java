package com.tencent.smtt.sdk;

import android.os.HandlerThread;

final class r
  extends HandlerThread
{
  private static r jKD;
  
  private r(String paramString)
  {
    super(paramString);
  }
  
  public static r aUR()
  {
    try
    {
      if (jKD == null)
      {
        localr = new r("TbsHandlerThread");
        jKD = localr;
        localr.start();
      }
      r localr = jKD;
      return localr;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */