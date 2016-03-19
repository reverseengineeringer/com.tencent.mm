package com.tencent.mm.ab;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

final class b$b
  implements Runnable
{
  private HashMap bPO;
  private String url;
  
  b$b(String paramString, HashMap paramHashMap)
  {
    url = paramString;
    bPO = paramHashMap;
  }
  
  public final void run()
  {
    Object localObject1 = ay.Du(url);
    if (localObject1 == null)
    {
      u.w("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "download fail: url[%s] data is null", new Object[] { url });
      return;
    }
    try
    {
      localObject1 = d.aQ((byte[])localObject1);
      u.i("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "download finish, url[%s], do post job", new Object[] { url });
      ab.j(new b.a(url, (Bitmap)localObject1, bPO));
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.w("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "download fail: url[%s] decode bitmap error[%s]", new Object[] { url, localException.getLocalizedMessage() });
        Object localObject2 = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */