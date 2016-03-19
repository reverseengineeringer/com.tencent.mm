package com.tencent.mm.platformtools;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.u;

final class k$b$b
  implements am.a
{
  public Bitmap bDT = null;
  private j cmh;
  
  public k$b$b(j paramj)
  {
    if (!k.c(paramj)) {
      throw new IllegalArgumentException("from sdcard, picture strategy here must be validity");
    }
    cmh = paramj;
  }
  
  public final boolean vd()
  {
    boolean bool = false;
    bDT = k.b.ku(cmh.FF());
    if (bDT != null) {
      bDT = k.b.clZ.a(cmh, bDT);
    }
    String str1 = cmh.FG();
    String str2 = cmh.FF();
    if (bDT != null) {
      bool = true;
    }
    u.v("!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN", "get url[%s] from[%s] result[%B]", new Object[] { str1, str2, Boolean.valueOf(bool) });
    return true;
  }
  
  public final boolean ve()
  {
    if (bDT == null)
    {
      u.d("!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN", "can not find bitmap on sdCard, url=%s, try to download it", new Object[] { cmh.FG() });
      if ((k.b.a(k.b.clZ) == null) || (k.b.a(k.b.clZ).aVi())) {
        k.b.a(k.b.clZ, new am(1, "readerapp-pic-logic-download", 3));
      }
      k.b.a(k.b.clZ).c(new k.b.a(cmh));
      return false;
    }
    k.b.a(k.b.clZ, cmh.FG(), cmh.FH(), bDT);
    bDT = null;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.k.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */