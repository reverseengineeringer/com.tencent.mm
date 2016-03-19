package com.tencent.mm.booter.cache;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import com.tencent.mm.a.f;
import com.tencent.mm.cache.MCacheItem;
import com.tencent.mm.cache.b.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Map;

public final class a
  extends b.a
{
  public static a bnn;
  private final f bno;
  
  private a()
  {
    Context localContext = y.getContext();
    if (com.tencent.mm.platformtools.a.a.values == null) {}
    try
    {
      com.tencent.mm.platformtools.a.a.values = q.CK(ay.d(localContext.getAssets().open("profile.ini")));
      if (com.tencent.mm.platformtools.a.a.values == null)
      {
        localContext = null;
        bno = new f(ay.getInt(localContext, 2000));
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpJ/Ri7/U8l0ZUhPEbTfEF2l", "exception:%s", new Object[] { ay.b(localException) });
        continue;
        String str = (String)com.tencent.mm.platformtools.a.a.values.get("BACKGROUND_BITMAP_CACHE_LIMIT");
      }
    }
  }
  
  public static void destroy()
  {
    if (bnn == null) {
      return;
    }
    bnnbno.clear();
  }
  
  public static void prepare()
  {
    if (bnn == null) {
      bnn = new a();
    }
  }
  
  public final void a(String paramString, Bitmap paramBitmap)
  {
    u.v("!32@/B4Tb64lLpLhzJusfWXg89/gcb/GJ8Qq", "setting bitmap: %s", new Object[] { paramString });
    bno.d(paramString, paramBitmap);
  }
  
  public final MCacheItem cI(String paramString)
  {
    u.v("!32@/B4Tb64lLpLhzJusfWXg89/gcb/GJ8Qq", "getting cache item: %s", new Object[] { paramString });
    return null;
  }
  
  public final void cJ(String paramString)
  {
    u.v("!32@/B4Tb64lLpLhzJusfWXg89/gcb/GJ8Qq", "setting cache item: %s", new Object[] { paramString });
  }
  
  public final Bitmap getBitmap(String paramString)
  {
    u.v("!32@/B4Tb64lLpLhzJusfWXg89/gcb/GJ8Qq", "getting bitmap: %s", new Object[] { paramString });
    return (Bitmap)bno.get(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.cache.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */