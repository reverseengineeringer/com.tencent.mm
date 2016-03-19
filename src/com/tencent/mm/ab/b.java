package com.tencent.mm.ab;

import android.graphics.Bitmap;
import com.tencent.mm.cache.a.a;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

public final class b
{
  private HashMap bPO = new HashMap();
  
  public static void e(String paramString, Bitmap paramBitmap)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "push fail, key is null");
      return;
    }
    a.a.a("local_cdn_img_cache", paramString, paramBitmap);
  }
  
  public static Bitmap hE(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "get fail, key is null");
      return null;
    }
    return (Bitmap)a.a.u("local_cdn_img_cache", paramString);
  }
  
  public final void a(String paramString, c paramc)
  {
    if (ay.kz(paramString)) {
      u.w("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "do load fail, url is empty");
    }
    Bitmap localBitmap;
    do
    {
      return;
      localBitmap = hE(paramString);
      if ((localBitmap == null) || (localBitmap.isRecycled())) {
        break;
      }
      u.i("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "do load ok, url[%s], bitmap exists", new Object[] { paramString });
    } while (paramc == null);
    paramc.e(localBitmap);
    return;
    if (localBitmap == null) {}
    for (boolean bool = true;; bool = false)
    {
      u.w("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "try to download: url[%s], src bitmap is null[%B]", new Object[] { paramString, Boolean.valueOf(bool) });
      if (!bPO.containsKey(paramString)) {
        break;
      }
      u.w("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "contains url[%s]", new Object[] { paramString });
      return;
    }
    bPO.put(paramString, paramc);
    e.a(new b(paramString, bPO), "CdnImageService_download");
  }
  
  protected final void finalize()
  {
    super.finalize();
  }
  
  public final void hF(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.w("!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY=", "stop load fail, url is empty");
      return;
    }
    bPO.remove(paramString);
  }
  
  static final class a
    implements Runnable
  {
    private HashMap bPO;
    private Bitmap bPP;
    private String url;
    
    public a(String paramString, Bitmap paramBitmap, HashMap paramHashMap)
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
  
  static final class b
    implements Runnable
  {
    private HashMap bPO;
    private String url;
    
    b(String paramString, HashMap paramHashMap)
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
  
  public static abstract interface c
  {
    public abstract void e(Bitmap paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */