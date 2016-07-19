package com.tencent.mm.ae;

import android.graphics.Bitmap;
import com.tencent.mm.cache.a.a;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

public final class b
{
  private HashMap<String, c> bJl = new HashMap();
  
  public static void e(String paramString, Bitmap paramBitmap)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.CdnImageService", "push fail, key is null");
      return;
    }
    a.a.a("local_cdn_img_cache", paramString, paramBitmap);
  }
  
  public static Bitmap hW(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.CdnImageService", "get fail, key is null");
      return null;
    }
    return (Bitmap)a.a.s("local_cdn_img_cache", paramString);
  }
  
  public final void a(String paramString, c paramc)
  {
    if (be.kf(paramString)) {
      v.w("MicroMsg.CdnImageService", "do load fail, url is empty");
    }
    Bitmap localBitmap;
    do
    {
      return;
      localBitmap = hW(paramString);
      if ((localBitmap == null) || (localBitmap.isRecycled())) {
        break;
      }
      v.i("MicroMsg.CdnImageService", "do load ok, url[%s], bitmap exists", new Object[] { paramString });
    } while (paramc == null);
    paramc.h(localBitmap);
    return;
    if (localBitmap == null) {}
    for (boolean bool = true;; bool = false)
    {
      v.w("MicroMsg.CdnImageService", "try to download: url[%s], src bitmap is null[%B]", new Object[] { paramString, Boolean.valueOf(bool) });
      if (!bJl.containsKey(paramString)) {
        break;
      }
      v.w("MicroMsg.CdnImageService", "contains url[%s]", new Object[] { paramString });
      return;
    }
    bJl.put(paramString, paramc);
    e.a(new b(paramString, bJl), "CdnImageService_download");
  }
  
  protected final void finalize()
  {
    super.finalize();
  }
  
  public final void hX(String paramString)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.CdnImageService", "stop load fail, url is empty");
      return;
    }
    bJl.remove(paramString);
  }
  
  static final class a
    implements Runnable
  {
    private HashMap<String, b.c> bJl;
    private Bitmap bJm;
    private String url;
    
    public a(String paramString, Bitmap paramBitmap, HashMap<String, b.c> paramHashMap)
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
  
  static final class b
    implements Runnable
  {
    private HashMap<String, b.c> bJl;
    private String url;
    
    b(String paramString, HashMap<String, b.c> paramHashMap)
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
  
  public static abstract interface c
  {
    public abstract void h(Bitmap paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */