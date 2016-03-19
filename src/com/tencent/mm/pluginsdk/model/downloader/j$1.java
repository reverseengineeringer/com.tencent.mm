package com.tencent.mm.pluginsdk.model.downloader;

import com.tencent.mm.d.a.ei;
import com.tencent.mm.d.a.ei.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

final class j$1
  extends com.tencent.mm.sdk.c.c
{
  j$1(j paramj)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (id.equals("FileDownloadCallback"))
    {
      paramb = (ei)paramb;
      switch (ayX.ayY)
      {
      case 3: 
      default: 
        return true;
      case 1: 
        iCD.iCo.k(ayX.id, ayX.path);
        return true;
      case 2: 
        locala = iCD.iCo;
        l = ayX.id;
        u.i("!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A==", "notifyTaskPaused: %d", new Object[] { Long.valueOf(l) });
        ab.j(new a.6(locala, l));
        return true;
      case 4: 
        iCD.iCo.cY(ayX.id);
        return true;
      case 5: 
        iCD.iCo.cX(ayX.id);
        return true;
      case 101: 
        paramb = c.aQc();
        iCj = paramb.aQe();
        return true;
      case 7: 
        ab.j(new a.7(iCD.iCo, ayX.id));
        return true;
      }
      a locala = iCD.iCo;
      long l = ayX.id;
      paramb = ayX.path;
      u.i("!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A==", "notifyTaskStarted: %d, %s", new Object[] { Long.valueOf(l), paramb });
      ab.j(new a.2(locala, l, paramb));
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */