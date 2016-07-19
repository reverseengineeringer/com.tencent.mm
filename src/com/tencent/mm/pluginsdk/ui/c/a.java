package com.tencent.mm.pluginsdk.ui.c;

import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class a
  extends com.tencent.mm.ui.tools.a.a
{
  public int eM = 104857600;
  private String gDC;
  private a jjQ;
  
  private a(String paramString)
  {
    gDC = paramString;
  }
  
  public static a CQ(String paramString)
  {
    return new a(paramString);
  }
  
  public final int aXi()
  {
    return aXj();
  }
  
  protected final int aXj()
  {
    if (be.kf(gDC)) {
      v.w("MicroMsg.VideoBoundaryCheck", "dz[check video but path is null or nil]");
    }
    boolean bool = ak.dy(aa.getContext());
    String str = gDC;
    int i;
    if (bool)
    {
      i = 10485760;
      label39:
      if (!bool) {
        break label172;
      }
    }
    label172:
    for (double d = 60000.0D;; d = eM)
    {
      i = SightVideoJNI.shouldRemuxing(str, 660, 500, i, d, 1000000);
      v.i("MicroMsg.VideoBoundaryCheck", "check should remuxing, ret %d", new Object[] { Integer.valueOf(i) });
      switch (i)
      {
      default: 
        v.e("MicroMsg.VideoBoundaryCheck", "unknown check type %d", new Object[] { Integer.valueOf(i) });
        return 1;
        i = eM;
        break label39;
      }
    }
    return 0;
    return 1;
  }
  
  protected final void aXk()
  {
    if (jjQ == null)
    {
      v.w("MicroMsg.VideoBoundaryCheck", "dz[callback is null]");
      return;
    }
    aXj();
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */