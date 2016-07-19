package com.tencent.mm.plugin.sns.e.a;

import com.tencent.mm.plugin.sns.data.e;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.z;

public final class a
{
  public String agg = "";
  public e gOy = null;
  public adw gQQ;
  public String gUL = "";
  public String gUP = "";
  public boolean gYE = false;
  public boolean gYF = false;
  public int gYG = 0;
  public z gYH;
  public String mediaId = "";
  public String url = "";
  
  public a(String paramString)
  {
    mediaId = paramString;
  }
  
  public final String aCj()
  {
    if (gYG == 4) {
      return i.o(gQQ);
    }
    if (gYG == 6) {
      return i.p(gQQ);
    }
    if (gYE) {
      return i.m(gQQ);
    }
    return i.l(gQQ);
  }
  
  public final String getPath()
  {
    if (be.kf(gUL)) {
      init();
    }
    return gUL;
  }
  
  public final boolean init()
  {
    gUL = al.bx(ad.aBw(), mediaId);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */