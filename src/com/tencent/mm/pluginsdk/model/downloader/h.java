package com.tencent.mm.pluginsdk.model.downloader;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.z;
import java.io.File;

public abstract class h
  implements l
{
  protected a iYY;
  
  public h(a parama)
  {
    iYY = parama;
  }
  
  public static void Ch(String paramString)
  {
    if (!be.kf(paramString))
    {
      paramString = new File(paramString);
      if (paramString.exists()) {
        v.i("MicroMsg.FileDownloaderImplBase", "Delete previous file result: %b", new Object[] { Boolean.valueOf(paramString.delete()) });
      }
    }
  }
  
  public static String ko(String paramString)
  {
    return z.Fb(paramString + System.currentTimeMillis());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */