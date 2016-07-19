package com.tencent.mm.sandbox.updater;

import android.content.SharedPreferences;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sdk.platformtools.MultiProcessSharedPreferences;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

final class i$2
  implements b.a
{
  i$2(i parami) {}
  
  public final void L(int paramInt1, int paramInt2)
  {
    v.i("MicroMsg.UpdaterManager", "total=%d, offset=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (ktN.ksl != 2) {
      i.a(ktN, paramInt2, paramInt1);
    }
    ktN.L(paramInt1, paramInt2);
  }
  
  public final void a(int paramInt1, int paramInt2, amb paramamb)
  {
    ktN.ktH = false;
    ktN.ktJ.stop();
    ktN.ktI = System.currentTimeMillis();
    if (ktN.ktx == null)
    {
      ktN.L(2, true);
      return;
    }
    Object localObject;
    if ((paramInt1 == 200) && (paramInt2 == 0))
    {
      v.i("MicroMsg.UpdaterManager", "packCallback onSceneEnd ok");
      if (ktN.ksl != 2) {
        i.a(ktN, 100, 100);
      }
      if (ktN.ktD)
      {
        h.G(ktN.mContext, 0);
        paramamb = MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "yyb_pkg_sig_prefs", 4);
        ktN.ktA = paramamb.getString(aa.getPackageName(), "");
        v.i("MicroMsg.UpdaterManager", "summertoken downloadsuccess onSceneEnd sig[%s], path[%s]", new Object[] { ktN.ktA, ktN.ktx.aYK() });
        if (be.kf(ktN.ktA)) {
          break label404;
        }
      }
      for (;;)
      {
        try
        {
          com.tencent.mm.b.c.a(new File(ktN.ktx.aYK()), ktN.ktA);
          v.i("MicroMsg.UpdaterManager", "summertoken downloadsuccess writeSecurityCode done");
          paramamb = g.gdY;
          g.b(322L, 6L, 1L, false);
          g.gdY.h(11098, new Object[] { Integer.valueOf(4006), ktN.ktA });
          if (ktN.ksl != 1) {
            break label444;
          }
          h.H(ktN.mContext, 8);
          i.a(ktN);
          ktN.wt(ktN.ktx.aYK());
          h.aZd();
          return;
          h.G(ktN.mContext, 9);
        }
        catch (Exception paramamb)
        {
          v.w("MicroMsg.UpdaterManager", "summertoken downloadsuccess writeSecurityCode e: " + paramamb.getMessage());
          localObject = g.gdY;
          g.b(322L, 7L, 1L, false);
          g.gdY.h(11098, new Object[] { Integer.valueOf(4007), paramamb.getMessage() });
          continue;
        }
        label404:
        paramamb = g.gdY;
        g.b(322L, 8L, 1L, false);
        g.gdY.h(11098, new Object[] { Integer.valueOf(4008) });
        continue;
        label444:
        if (ktN.ksl == 0)
        {
          ktN.wt(ktN.ktx.aYK());
        }
        else if (ktN.ksl == 2)
        {
          h.H(ktN.mContext, 1);
          i.a(ktN);
        }
      }
    }
    if (paramInt2 == -13)
    {
      v.e("MicroMsg.UpdaterManager", "session timeout, killself and restart");
      UpdaterService.aZj();
      AppUpdaterUI.aYO();
      h.aZc();
      return;
    }
    if (((ktN.ktx instanceof c)) && (ktN.ksf != 4))
    {
      v.e("MicroMsg.UpdaterManager", "download package from cdn error.");
      if (ktN.ktD)
      {
        if ((paramInt1 == 3) || (paramInt1 == 4) || (paramInt1 == 2) || (paramInt1 == 1) || (paramInt1 == 13)) {
          h.G(ktN.mContext, paramInt1);
        }
        ktN.ktD = false;
        if (ktN.ksl == 1) {
          i.b(ktN);
        }
      }
    }
    for (;;)
    {
      ktN.a(ktN.ktx);
      return;
      if (ktN.ksl == 0)
      {
        ktN.L(1, true);
      }
      else if (ktN.ksl == 2)
      {
        i.c(ktN);
        continue;
        paramamb = ktN;
        paramInt1 = ktN.size;
        localObject = ktN.agg;
        paramInt2 = ktN.ksf;
        int i = ktN.uin;
        byte[] arrayOfByte1 = ktN.cdE;
        byte[] arrayOfByte2 = ktN.bzL;
        String[] arrayOfString = ktN.ktz;
        if (ktN.ksl == 2) {}
        for (boolean bool = true;; bool = false)
        {
          ktx = new b(paramInt1, (String)localObject, paramInt2, i, arrayOfByte1, arrayOfByte2, arrayOfString, bool);
          i.d(ktN);
          break;
        }
        v.e("MicroMsg.UpdaterManager", "update failed");
        h.G(ktN.mContext, 10);
        if (ktN.ksl == 1) {
          i.e(ktN);
        } else if (ktN.ksl == 0) {
          ktN.L(1, true);
        }
      }
    }
  }
  
  public final void dF(long paramLong)
  {
    e locale = ktN.ktJ;
    aat.post(new e.2(locale, paramLong));
  }
  
  public final void dG(long paramLong)
  {
    e locale = ktN.ktJ;
    aat.post(new e.3(locale, paramLong));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */