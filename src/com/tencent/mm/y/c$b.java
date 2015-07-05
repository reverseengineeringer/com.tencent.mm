package com.tencent.mm.y;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

final class c$b
  implements Runnable
{
  private HashMap bCB;
  private String url;
  
  c$b(String paramString, HashMap paramHashMap)
  {
    url = paramString;
    bCB = paramHashMap;
  }
  
  public final void run()
  {
    Object localObject1 = bn.xT(url);
    if (localObject1 == null)
    {
      t.w("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "download fail: url[%s] data is null", new Object[] { url });
      return;
    }
    try
    {
      localObject1 = e.aC((byte[])localObject1);
      t.i("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "download finish, url[%s], do post job", new Object[] { url });
      ad.g(new c.a(url, (Bitmap)localObject1, bCB));
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.w("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "download fail: url[%s] decode bitmap error[%s]", new Object[] { url, localException.getLocalizedMessage() });
        Object localObject2 = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */