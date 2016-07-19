package com.tencent.mm.ae;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

final class b$a
  implements Runnable
{
  private HashMap<String, b.c> bJl;
  private Bitmap bJm;
  private String url;
  
  public b$a(String paramString, Bitmap paramBitmap, HashMap<String, b.c> paramHashMap)
  {
    url = paramString;
    bJm = paramBitmap;
    bJl = paramHashMap;
  }
  
  public final void run()
  {
    n.Ax();
    b.e(url, bJm);
    if (bJl != null)
    {
      localObject = (b.c)bJl.remove(url);
      if (localObject != null) {
        ((b.c)localObject).h(bJm);
      }
    }
    if (url == null) {}
    for (Object localObject = "null";; localObject = url)
    {
      v.i("MicroMsg.CdnImageService", "finish download post job, url[%s]", new Object[] { localObject });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */