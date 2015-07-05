package com.tencent.mm.ad;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

public final class c
  implements d
{
  private static c bHV;
  private boolean bHT = false;
  private int bHU = 3;
  
  private void release()
  {
    bHT = false;
    ax.tm().b(159, this);
  }
  
  public static c zS()
  {
    if (bHV == null) {
      bHV = new c();
    }
    return bHV;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() == 159)
    {
      t.i("!44@/B4Tb64lLpIGhQOF66mZz7yGf5Fl90mTaWt6722OX8U=", "getPackageList sceneEnd, %s, %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break label66;
      }
      ax.tl().rf().set(81938, Long.valueOf(bn.DL()));
    }
    for (;;)
    {
      release();
      return;
      label66:
      paramInt1 = bHU - 1;
      bHU = paramInt1;
      if (paramInt1 < 0)
      {
        ax.tl().rf().set(81938, Long.valueOf((bn.DM() - 86400000L + 3600000L) / 1000L));
        bHU = 3;
      }
    }
  }
  
  public final void update()
  {
    t.i("!44@/B4Tb64lLpIGhQOF66mZz7yGf5Fl90mTaWt6722OX8U=", "isUpdateing : " + bHT);
    t.i("!44@/B4Tb64lLpIGhQOF66mZz7yGf5Fl90mTaWt6722OX8U=", "isSDCardAvailable : " + ax.tl().isSDCardAvailable());
    if ((!bHT) && (ax.tl().isSDCardAvailable()))
    {
      release();
      bHT = true;
      ax.tm().a(159, this);
      k localk = new k(7);
      ax.tm().d(localk);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */