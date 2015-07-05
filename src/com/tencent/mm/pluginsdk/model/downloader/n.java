package com.tencent.mm.pluginsdk.model.downloader;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;

public abstract class n
  implements s
{
  protected a gNg;
  
  public n(a parama)
  {
    gNg = parama;
  }
  
  public static String bl(String paramString)
  {
    return y.xo(paramString + System.currentTimeMillis());
  }
  
  public static void uG(String paramString)
  {
    if (!bn.iW(paramString))
    {
      paramString = new File(paramString);
      if (paramString.exists()) {
        t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMAMxEF9mAhnQ=", "Delete previous file result: %b", new Object[] { Boolean.valueOf(paramString.delete()) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */