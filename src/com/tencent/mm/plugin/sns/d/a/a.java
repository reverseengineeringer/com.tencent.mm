package com.tencent.mm.plugin.sns.d.a;

import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.data.d;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.i.a;

public final class a
{
  public String aut = "";
  public d gHu = null;
  public add gJp;
  public String gMZ = "";
  public String gNd = "";
  public boolean gQD = false;
  public boolean gQE = false;
  public int gQF = 0;
  public i.a gQG;
  public String mediaId = "";
  public String url = "";
  
  public a(String paramString)
  {
    mediaId = paramString;
  }
  
  public final String azI()
  {
    if (gQF == 4) {
      return h.o(gJp);
    }
    if (gQF == 6) {
      return h.p(gJp);
    }
    if (gQD) {
      return h.m(gJp);
    }
    return h.l(gJp);
  }
  
  public final String getPath()
  {
    if (ay.kz(gMZ)) {
      init();
    }
    return gMZ;
  }
  
  public final boolean init()
  {
    gMZ = am.bp(ad.ayV(), mediaId);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */