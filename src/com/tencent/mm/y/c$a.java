package com.tencent.mm.y;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

final class c$a
  implements Runnable
{
  private HashMap bCB;
  private Bitmap bCC;
  private String url;
  
  public c$a(String paramString, Bitmap paramBitmap, HashMap paramHashMap)
  {
    url = paramString;
    bCC = paramBitmap;
    bCB = paramHashMap;
  }
  
  public final void run()
  {
    af.zk();
    c.e(url, bCC);
    if (bCB != null)
    {
      localObject = (c.c)bCB.remove(url);
      if (localObject != null) {
        ((c.c)localObject).f(bCC);
      }
    }
    if (url == null) {}
    for (Object localObject = "null";; localObject = url)
    {
      t.i("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "finish download post job, url[%s]", new Object[] { localObject });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */