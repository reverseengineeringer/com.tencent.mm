package com.tencent.mm.booter.cache;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import com.tencent.mm.a.f;
import com.tencent.mm.cache.MCacheItem;
import com.tencent.mm.cache.b.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

public final class a
  extends b.a
{
  public static a bbl;
  private final f<String, Bitmap> bbm;
  
  private a()
  {
    Context localContext = aa.getContext();
    if (com.tencent.mm.platformtools.a.a.values == null) {}
    try
    {
      com.tencent.mm.platformtools.a.a.values = r.EX(be.d(localContext.getAssets().open("profile.ini")));
      if (com.tencent.mm.platformtools.a.a.values == null)
      {
        localContext = null;
        bbm = new f(be.getInt(localContext, 2000));
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.ProfileUtil", "exception:%s", new Object[] { be.f(localException) });
        continue;
        String str = (String)com.tencent.mm.platformtools.a.a.values.get("BACKGROUND_BITMAP_CACHE_LIMIT");
      }
    }
  }
  
  public static void destroy()
  {
    if (bbl == null) {
      return;
    }
    bblbbm.clear();
  }
  
  public static void prepare()
  {
    if (bbl == null) {
      bbl = new a();
    }
  }
  
  public final void a(String paramString, Bitmap paramBitmap)
  {
    v.v("MicroMsg.MMCacheImpl", "setting bitmap: %s", new Object[] { paramString });
    bbm.g(paramString, paramBitmap);
  }
  
  public final MCacheItem cP(String paramString)
  {
    v.v("MicroMsg.MMCacheImpl", "getting cache item: %s", new Object[] { paramString });
    return null;
  }
  
  public final void cQ(String paramString)
  {
    v.v("MicroMsg.MMCacheImpl", "setting cache item: %s", new Object[] { paramString });
  }
  
  public final Bitmap getBitmap(String paramString)
  {
    v.v("MicroMsg.MMCacheImpl", "getting bitmap: %s", new Object[] { paramString });
    return (Bitmap)bbm.get(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.cache.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */