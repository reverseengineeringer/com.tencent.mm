package com.tencent.mm.sandbox.updater;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

final class au
  implements b.a
{
  au(as paramas) {}
  
  public final void A(int paramInt1, int paramInt2)
  {
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "total=" + paramInt1 + ", offset=" + paramInt2);
    if (hXx.hWe != 2) {
      as.a(hXx, paramInt2, paramInt1);
    }
    hXx.A(paramInt1, paramInt2);
  }
  
  public final void a(int paramInt1, int paramInt2, adm paramadm)
  {
    hXx.cJd = false;
    hXx.hXt.stop();
    hXx.hXs = System.currentTimeMillis();
    if (hXx.hXk == null)
    {
      hXx.z(2, true);
      return;
    }
    if ((paramInt1 == 200) && (paramInt2 == 0))
    {
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "packCallback onSceneEnd ok");
      if (hXx.hWe != 2) {
        as.a(hXx, 100, 100);
      }
      if (hXx.hXp)
      {
        ao.y(hXx.mContext, 0);
        if (hXx.hWe != 1) {
          break label175;
        }
        ao.z(hXx.mContext, 8);
        as.a(hXx);
        hXx.wV(hXx.hXk.aDM());
      }
      for (;;)
      {
        ao.aEe();
        return;
        ao.y(hXx.mContext, 9);
        break;
        label175:
        if (hXx.hWe == 0)
        {
          hXx.wV(hXx.hXk.aDM());
        }
        else if (hXx.hWe == 2)
        {
          ao.z(hXx.mContext, 1);
          as.a(hXx);
        }
      }
    }
    if (paramInt2 == -13)
    {
      t.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "session timeout, killself and restart");
      UpdaterService.aEj();
      AppUpdaterUI.aDQ();
      ao.aEd();
      return;
    }
    if (((hXx.hXk instanceof aa)) && (hXx.hVY != 4))
    {
      t.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "download package from cdn error.");
      if (hXx.hXp)
      {
        if ((paramInt1 == 3) || (paramInt1 == 4) || (paramInt1 == 2) || (paramInt1 == 1) || (paramInt1 == 13)) {
          ao.y(hXx.mContext, paramInt1);
        }
        hXx.hXp = false;
        if (hXx.hWe == 1) {
          as.b(hXx);
        }
      }
    }
    for (;;)
    {
      hXx.a(hXx.hXk);
      return;
      if (hXx.hWe == 0)
      {
        hXx.z(1, true);
      }
      else if (hXx.hWe == 2)
      {
        as.c(hXx);
        continue;
        paramadm = hXx;
        paramInt1 = hXx.size;
        String str = hXx.avf;
        paramInt2 = hXx.hVY;
        int i = hXx.uin;
        byte[] arrayOfByte1 = hXx.bRw;
        byte[] arrayOfByte2 = hXx.buo;
        String[] arrayOfString = hXx.hXm;
        if (hXx.hWe == 2) {}
        for (boolean bool = true;; bool = false)
        {
          hXk = new y(paramInt1, str, paramInt2, i, arrayOfByte1, arrayOfByte2, arrayOfString, bool);
          as.d(hXx);
          break;
        }
        t.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "update failed");
        ao.y(hXx.mContext, 10);
        if (hXx.hWe == 1) {
          as.e(hXx);
        } else if (hXx.hWe == 0) {
          hXx.z(1, true);
        }
      }
    }
  }
  
  public final void cw(long paramLong)
  {
    ai localai = hXx.hXt;
    apB.post(new ak(localai, paramLong));
  }
  
  public final void cx(long paramLong)
  {
    ai localai = hXx.hXt;
    apB.post(new al(localai, paramLong));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */