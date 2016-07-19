package com.tencent.mm.ae;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

final class b$b
  implements Runnable
{
  private HashMap<String, b.c> bJl;
  private String url;
  
  b$b(String paramString, HashMap<String, b.c> paramHashMap)
  {
    url = paramString;
    bJl = paramHashMap;
  }
  
  public final void run()
  {
    Object localObject1 = be.FJ(url);
    if (localObject1 == null)
    {
      v.w("MicroMsg.CdnImageService", "download fail: url[%s] data is null", new Object[] { url });
      return;
    }
    try
    {
      localObject1 = d.aX((byte[])localObject1);
      v.i("MicroMsg.CdnImageService", "download finish, url[%s], do post job", new Object[] { url });
      ad.k(new b.a(url, (Bitmap)localObject1, bJl));
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.w("MicroMsg.CdnImageService", "download fail: url[%s] decode bitmap error[%s]", new Object[] { url, localException.getLocalizedMessage() });
        Object localObject2 = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */