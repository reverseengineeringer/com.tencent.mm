package com.tencent.mm.sandbox.updater;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;

final class i$2
  implements b.a
{
  i$2(i parami) {}
  
  public final void J(int paramInt1, int paramInt2)
  {
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "total=%d, offset=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (jUm.jSR != 2) {
      i.a(jUm, paramInt2, paramInt1);
    }
    jUm.J(paramInt1, paramInt2);
  }
  
  public final void a(int paramInt1, int paramInt2, alq paramalq)
  {
    jUm.dio = false;
    jUm.jUi.stop();
    jUm.jUh = System.currentTimeMillis();
    if (jUm.jTZ == null)
    {
      jUm.L(2, true);
      return;
    }
    if ((paramInt1 == 200) && (paramInt2 == 0))
    {
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "packCallback onSceneEnd ok");
      if (jUm.jSR != 2) {
        i.a(jUm, 100, 100);
      }
      if (jUm.jUe)
      {
        h.C(jUm.mContext, 0);
        if (jUm.jSR != 1) {
          break label175;
        }
        h.D(jUm.mContext, 8);
        i.a(jUm);
        jUm.Ct(jUm.jTZ.aTN());
      }
      for (;;)
      {
        h.aUe();
        return;
        h.C(jUm.mContext, 9);
        break;
        label175:
        if (jUm.jSR == 0)
        {
          jUm.Ct(jUm.jTZ.aTN());
        }
        else if (jUm.jSR == 2)
        {
          h.D(jUm.mContext, 1);
          i.a(jUm);
        }
      }
    }
    if (paramInt2 == -13)
    {
      u.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "session timeout, killself and restart");
      UpdaterService.aUk();
      AppUpdaterUI.aTR();
      h.aUd();
      return;
    }
    if (((jUm.jTZ instanceof c)) && (jUm.jSL != 4))
    {
      u.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "download package from cdn error.");
      if (jUm.jUe)
      {
        if ((paramInt1 == 3) || (paramInt1 == 4) || (paramInt1 == 2) || (paramInt1 == 1) || (paramInt1 == 13)) {
          h.C(jUm.mContext, paramInt1);
        }
        jUm.jUe = false;
        if (jUm.jSR == 1) {
          i.b(jUm);
        }
      }
    }
    for (;;)
    {
      jUm.a(jUm.jTZ);
      return;
      if (jUm.jSR == 0)
      {
        jUm.L(1, true);
      }
      else if (jUm.jSR == 2)
      {
        i.c(jUm);
        continue;
        paramalq = jUm;
        paramInt1 = jUm.size;
        String str = jUm.aut;
        paramInt2 = jUm.jSL;
        int i = jUm.uin;
        byte[] arrayOfByte1 = jUm.cin;
        byte[] arrayOfByte2 = jUm.bGA;
        String[] arrayOfString = jUm.jUb;
        if (jUm.jSR == 2) {}
        for (boolean bool = true;; bool = false)
        {
          jTZ = new b(paramInt1, str, paramInt2, i, arrayOfByte1, arrayOfByte2, arrayOfString, bool);
          i.d(jUm);
          break;
        }
        u.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "update failed");
        h.C(jUm.mContext, 10);
        if (jUm.jSR == 1) {
          i.e(jUm);
        } else if (jUm.jSR == 0) {
          jUm.L(1, true);
        }
      }
    }
  }
  
  public final void jdMethod_do(long paramLong)
  {
    e locale = jUm.jUi;
    anF.post(new e.2(locale, paramLong));
  }
  
  public final void dp(long paramLong)
  {
    e locale = jUm.jUi;
    anF.post(new e.3(locale, paramLong));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */