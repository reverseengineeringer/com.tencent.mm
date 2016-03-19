package com.tencent.mm.pluginsdk.model.downloader;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.x;
import java.io.File;

public abstract class h
  implements l
{
  protected a iCo;
  
  public h(a parama)
  {
    iCo = parama;
  }
  
  public static void Ah(String paramString)
  {
    if (!ay.kz(paramString))
    {
      paramString = new File(paramString);
      if (paramString.exists()) {
        u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMAMxEF9mAhnQ=", "Delete previous file result: %b", new Object[] { Boolean.valueOf(paramString.delete()) });
      }
    }
  }
  
  public static String bn(String paramString)
  {
    return x.CO(paramString + System.currentTimeMillis());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */