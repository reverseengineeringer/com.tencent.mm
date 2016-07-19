package com.tencent.smtt.sdk;

import android.os.HandlerThread;

final class l
  extends HandlerThread
{
  private static l mut;
  
  private l(String paramString)
  {
    super(paramString);
  }
  
  public static l brW()
  {
    try
    {
      if (mut == null)
      {
        locall = new l("TbsHandlerThread");
        mut = locall;
        locall.start();
      }
      l locall = mut;
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