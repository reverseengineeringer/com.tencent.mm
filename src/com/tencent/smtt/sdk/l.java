package com.tencent.smtt.sdk;

import android.os.HandlerThread;

final class l
  extends HandlerThread
{
  private static l lSB;
  
  private l(String paramString)
  {
    super(paramString);
  }
  
  public static l blS()
  {
    try
    {
      if (lSB == null)
      {
        locall = new l("TbsHandlerThread");
        lSB = locall;
        locall.start();
      }
      l locall = lSB;
      return locall;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */