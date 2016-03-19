package com.tencent.mm.ah;

import com.tencent.mm.model.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

public final class c
  implements d
{
  private static c bXE;
  private boolean bXC = false;
  private int bXD = 3;
  
  public static c Bt()
  {
    if (bXE == null) {
      bXE = new c();
    }
    return bXE;
  }
  
  private void release()
  {
    bXC = false;
    ah.tE().b(159, this);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() == 159)
    {
      u.i("!44@/B4Tb64lLpIGhQOF66mZz7yGf5Fl90mTaWt6722OX8U=", "getPackageList sceneEnd, %s, %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break label66;
      }
      ah.tD().rn().set(81938, Long.valueOf(ay.FR()));
    }
    for (;;)
    {
      release();
      return;
      label66:
      paramInt1 = bXD - 1;
      bXD = paramInt1;
      if (paramInt1 < 0)
      {
        ah.tD().rn().set(81938, Long.valueOf((ay.FS() - 86400000L + 3600000L) / 1000L));
        bXD = 3;
      }
    }
  }
  
  public final void update()
  {
    u.i("!44@/B4Tb64lLpIGhQOF66mZz7yGf5Fl90mTaWt6722OX8U=", "isUpdateing : " + bXC);
    u.i("!44@/B4Tb64lLpIGhQOF66mZz7yGf5Fl90mTaWt6722OX8U=", "isSDCardAvailable : " + ah.tD().isSDCardAvailable());
    if ((!bXC) && (ah.tD().isSDCardAvailable()))
    {
      release();
      bXC = true;
      ah.tE().a(159, this);
      k localk = new k(7);
      ah.tE().d(localk);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */