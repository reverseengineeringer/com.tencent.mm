package com.tencent.mm.pluginsdk.model.downloader;

import com.tencent.mm.d.a.cr;
import com.tencent.mm.d.a.cr.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;

final class q
  extends e
{
  q(p paramp)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (id.equals("FileDownloadCallback"))
    {
      paramd = (cr)paramd;
      switch (ayD.ayE)
      {
      case 3: 
      default: 
        return true;
      case 1: 
        gNv.gNg.h(ayD.id, ayD.path);
        return true;
      case 2: 
        a locala = gNv.gNg;
        long l = ayD.id;
        t.i("!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A==", "notifyTaskPaused: %d", new Object[] { Long.valueOf(l) });
        ad.g(new f(locala, l));
        return true;
      case 4: 
        gNv.gNg.ch(ayD.id);
        return true;
      case 5: 
        gNv.gNg.cg(ayD.id);
        return true;
      }
      paramd = h.azu();
      gNb = paramd.azw();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */