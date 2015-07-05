package com.tencent.mm.booter.cache;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import com.tencent.mm.a.d;
import com.tencent.mm.cache.MCacheItem;
import com.tencent.mm.cache.b.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

public final class a
  extends b.a
{
  public static a bdt;
  private final d bdu;
  
  private a()
  {
    Context localContext = aa.getContext();
    if (com.tencent.mm.platformtools.a.a.values == null) {}
    try
    {
      com.tencent.mm.platformtools.a.a.values = p.xj(bn.e(localContext.getAssets().open("profile.ini")));
      if (com.tencent.mm.platformtools.a.a.values == null)
      {
        localContext = null;
        bdu = new d(bn.getInt(localContext, 2000));
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpJ/Ri7/U8l0ZUhPEbTfEF2l", "exception:%s", new Object[] { bn.a(localException) });
        continue;
        String str = (String)com.tencent.mm.platformtools.a.a.values.get("BACKGROUND_BITMAP_CACHE_LIMIT");
      }
    }
  }
  
  public static void destroy()
  {
    if (bdt == null) {
      return;
    }
    bdtbdu.clear();
  }
  
  public static void prepare()
  {
    if (bdt == null) {
      bdt = new a();
    }
  }
  
  public final void a(String paramString, Bitmap paramBitmap)
  {
    t.v("!32@/B4Tb64lLpLhzJusfWXg89/gcb/GJ8Qq", "setting bitmap: %s", new Object[] { paramString });
    bdu.f(paramString, paramBitmap);
  }
  
  public final MCacheItem cG(String paramString)
  {
    t.v("!32@/B4Tb64lLpLhzJusfWXg89/gcb/GJ8Qq", "getting cache item: %s", new Object[] { paramString });
    return null;
  }
  
  public final void cH(String paramString)
  {
    t.v("!32@/B4Tb64lLpLhzJusfWXg89/gcb/GJ8Qq", "setting cache item: %s", new Object[] { paramString });
  }
  
  public final Bitmap getBitmap(String paramString)
  {
    t.v("!32@/B4Tb64lLpLhzJusfWXg89/gcb/GJ8Qq", "getting bitmap: %s", new Object[] { paramString });
    return (Bitmap)bdu.get(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.cache.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */