package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.e.a.ma;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.e.b;
import com.tencent.mm.plugin.sns.e.b.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.v;

public final class a
  implements b.b
{
  public c gOY = new c() {};
  
  public a()
  {
    com.tencent.mm.sdk.c.a.kug.d(gOY);
    ad.aBE().a(this);
  }
  
  public final void X(String paramString, boolean paramBoolean) {}
  
  public final void Y(String paramString, boolean paramBoolean) {}
  
  public final void aAf() {}
  
  public final void vw(String paramString)
  {
    v.i("MicroMsg.FTS.FTSSnsImageDownloadLogic", "onThumbFinish mediaId=%s", new Object[] { paramString });
    ma localma = new ma();
    aur.afn = 2;
    aur.mediaId = paramString;
    String str = al.bx(ad.aBw(), paramString);
    aur.path = (str + i.vi(paramString));
    com.tencent.mm.sdk.c.a.kug.y(localma);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */