package com.tencent.smtt.sdk;

import android.webkit.MimeTypeMap;

public final class c
{
  private static c lRe;
  public MimeTypeMap lRf = MimeTypeMap.getSingleton();
  
  public static c bli()
  {
    try
    {
      if (lRe == null) {
        lRe = new c();
      }
      c localc = lRe;
      return localc;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */