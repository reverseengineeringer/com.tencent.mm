package com.tencent.mm.y;

import android.graphics.Bitmap;
import com.tencent.mm.cache.a.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

public final class c
{
  private HashMap bCB = new HashMap();
  
  public static void e(String paramString, Bitmap paramBitmap)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "push fail, key is null");
      return;
    }
    a.a.a("local_cdn_img_cache", paramString, paramBitmap);
  }
  
  public static Bitmap gH(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "get fail, key is null");
      return null;
    }
    return (Bitmap)a.a.n("local_cdn_img_cache", paramString);
  }
  
  public final void a(String paramString, c paramc)
  {
    if (bn.iW(paramString)) {
      t.w("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "do load fail, url is empty");
    }
    Bitmap localBitmap;
    do
    {
      return;
      localBitmap = gH(paramString);
      if ((localBitmap == null) || (localBitmap.isRecycled())) {
        break;
      }
      t.i("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "do load ok, url[%s], bitmap exists", new Object[] { paramString });
    } while (paramc == null);
    paramc.f(localBitmap);
    return;
    if (localBitmap == null) {}
    for (boolean bool = true;; bool = false)
    {
      t.w("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "try to download: url[%s], src bitmap is null[%B]", new Object[] { paramString, Boolean.valueOf(bool) });
      if (!bCB.containsKey(paramString)) {
        break;
      }
      t.w("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "contains url[%s]", new Object[] { paramString });
      return;
    }
    bCB.put(paramString, paramc);
    com.tencent.mm.sdk.h.e.a(new b(paramString, bCB), "CdnImageService_download");
  }
  
  protected final void finalize()
  {
    super.finalize();
  }
  
  public final void gI(String paramString)
  {
    if (bn.iW(paramString))
    {
      t.w("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "stop load fail, url is empty");
      return;
    }
    bCB.remove(paramString);
  }
  
  static final class a
    implements Runnable
  {
    private HashMap bCB;
    private Bitmap bCC;
    private String url;
    
    public a(String paramString, Bitmap paramBitmap, HashMap paramHashMap)
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
  
  static final class b
    implements Runnable
  {
    private HashMap bCB;
    private String url;
    
    b(String paramString, HashMap paramHashMap)
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
        localObject1 = com.tencent.mm.sdk.platformtools.e.aC((byte[])localObject1);
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
  
  public static abstract interface c
  {
    public abstract void f(Bitmap paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */