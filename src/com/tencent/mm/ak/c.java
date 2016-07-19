package com.tencent.mm.ak;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

public final class c
  implements d
{
  private static c bRk;
  private boolean bRi = false;
  private int bRj = 3;
  
  public static c Bw()
  {
    if (bRk == null) {
      bRk = new c();
    }
    return bRk;
  }
  
  private void release()
  {
    bRi = false;
    ah.tF().b(159, this);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() == 159)
    {
      v.i("MicroMsg.ConfigListUpdater", "getPackageList sceneEnd, %s, %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break label66;
      }
      ah.tE().ro().set(81938, Long.valueOf(be.Go()));
    }
    for (;;)
    {
      release();
      return;
      label66:
      paramInt1 = bRj - 1;
      bRj = paramInt1;
      if (paramInt1 < 0)
      {
        ah.tE().ro().set(81938, Long.valueOf((be.Gp() - 86400000L + 3600000L) / 1000L));
        bRj = 3;
      }
    }
  }
  
  public final void update()
  {
    v.i("MicroMsg.ConfigListUpdater", "isUpdateing : " + bRi);
    v.i("MicroMsg.ConfigListUpdater", "isSDCardAvailable : " + ah.tE().isSDCardAvailable());
    if ((!bRi) && (ah.tE().isSDCardAvailable()))
    {
      release();
      bRi = true;
      ah.tF().a(159, this);
      k localk = new k(7);
      ah.tF().a(localk, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */