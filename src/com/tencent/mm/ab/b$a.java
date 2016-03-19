package com.tencent.mm.ab;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

final class b$a
  implements Runnable
{
  private HashMap bPO;
  private Bitmap bPP;
  private String url;
  
  public b$a(String paramString, Bitmap paramBitmap, HashMap paramHashMap)
  {
    url = paramString;
    bPP = paramBitmap;
    bPO = paramHashMap;
  }
  
  public final void run()
  {
    n.An();
    b.e(url, bPP);
    if (bPO != null)
    {
      localObject = (b.c)bPO.remove(url);
      if (localObject != null) {
        ((b.c)localObject).e(bPP);
      }
    }
    if (url == null) {}
    for (Object localObject = "null";; localObject = url)
    {
      u.i("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "finish download post job, url[%s]", new Object[] { localObject });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */