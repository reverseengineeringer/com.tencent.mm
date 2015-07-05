package com.tencent.mm.platformtools;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.ax;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.t;

final class k$b$b
  implements ax.a
{
  private j bVk;
  public Bitmap brP = null;
  
  public k$b$b(j paramj)
  {
    if (!k.c(paramj)) {
      throw new IllegalArgumentException("from sdcard, picture strategy here must be validity");
    }
    bVk = paramj;
  }
  
  public final boolean ud()
  {
    boolean bool = false;
    brP = k.b.iQ(bVk.Dy());
    if (brP != null) {
      brP = k.b.bVc.a(bVk, brP);
    }
    String str1 = bVk.Dz();
    String str2 = bVk.Dy();
    if (brP != null) {
      bool = true;
    }
    t.v("!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN", "get url[%s] from[%s] result[%B]", new Object[] { str1, str2, Boolean.valueOf(bool) });
    return true;
  }
  
  public final boolean ue()
  {
    if (brP == null)
    {
      t.d("!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN", "can not find bitmap on sdCard, url=%s, try to download it", new Object[] { bVk.Dz() });
      if ((k.b.a(k.b.bVc) == null) || (k.b.a(k.b.bVc).aFl())) {
        k.b.a(k.b.bVc, new ax(1, "readerapp-pic-logic-download", 3));
      }
      k.b.a(k.b.bVc).c(new k.b.a(bVk));
      return false;
    }
    k.b.a(k.b.bVc, bVk.Dz(), bVk.DA(), brP);
    brP = null;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.k.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */