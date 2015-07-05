package com.tencent.mm.ui;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Looper;
import android.os.MessageQueue;
import android.provider.Settings.Secure;
import com.tencent.mm.af.g;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.d.a.dv;
import com.tencent.mm.d.a.gf;
import com.tencent.mm.d.a.gq;
import com.tencent.mm.model.b;
import com.tencent.mm.model.ck;
import com.tencent.mm.modelstat.i;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.pluginsdk.l.ah;
import com.tencent.mm.pluginsdk.l.o;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.af;

final class dh
  implements aj.a
{
  dh(MMAppMgr paramMMAppMgr) {}
  
  public final boolean lO()
  {
    if (irf.irc == irf.irb) {
      t.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "status not changed, cur=" + irf.irc);
    }
    Object localObject;
    do
    {
      return true;
      irf.irc = irf.irb;
      KVReportJni.KVReportJava2C.onForeground(irf.irc);
      if (!irf.irc) {
        break;
      }
      t.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[ACTIVATED MODE]");
      WorkerProfile.ag(false);
      if ((com.tencent.mm.model.ax.qZ()) && (!com.tencent.mm.model.ax.ts()) && (!com.tencent.mm.model.ax.tu()))
      {
        com.tencent.mm.model.ax.tm().d(new com.tencent.mm.ab.j(12));
        com.tencent.mm.model.ax.tm().d(new com.tencent.mm.ab.h());
        com.tencent.mm.model.ax.td().k(new di(this));
        ck.up().b(19, new Object[] { Integer.valueOf(1) });
        localObject = g.Bl();
        t.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "now pause speex uploader");
        bAV.eJ(true);
        af.zn().aI(true);
        if (l.ah.gKy != null) {
          l.ah.gKy.apB();
        }
        com.tencent.mm.sdk.c.a.hXQ.g(new dv());
        i.dA(4);
        i.dA(3);
      }
      com.tencent.mm.model.ax.tm().aI(true);
      com.tencent.mm.model.ax.tm().aH(false);
      aa.getContext().getSharedPreferences("notify_prep", 0).edit().putBoolean("longNoopIntervalFlag", false).commit();
    } while (irf.ird.aFk());
    irf.ird.aEN();
    return true;
    t.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[DEACTIVATED MODE]");
    WorkerProfile.ag(true);
    irf.bLN = com.tencent.mm.platformtools.ad.DN();
    irf.iqZ = "desktop";
    boolean bool;
    if ((com.tencent.mm.model.ax.qZ()) && (!com.tencent.mm.model.ax.ts()))
    {
      com.tencent.mm.ak.a.vG(com.tencent.mm.ak.a.aDa());
      localObject = g.Bl();
      Looper.myQueue().addIdleHandler(new com.tencent.mm.af.h((g)localObject));
      localObject = new gf();
      aDF.state = 0;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
      localObject = new com.tencent.mm.d.a.d();
      atU.atV = false;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
      localObject = new gq();
      aDS.aDT = false;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
      af.zn().aI(false);
      t.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[oneliang][statInputMethod]");
      localObject = com.tencent.mm.model.ax.tl().rf().get(327808, null);
      if (localObject != null) {
        break label604;
      }
      bool = true;
    }
    for (;;)
    {
      t.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[oneliang][statInputMethod] needToStat:%s", new Object[] { String.valueOf(bool) });
      if (bool) {}
      try
      {
        localObject = Settings.Secure.getString(aa.getContext().getContentResolver(), "default_input_method");
        com.tencent.mm.plugin.report.service.j.eJZ.y(11375, com.tencent.mm.platformtools.ad.iV((String)localObject));
        com.tencent.mm.model.ax.tl().rf().set(327808, Long.valueOf(System.currentTimeMillis()));
        com.tencent.mm.model.ax.tm().aI(false);
        if (!irf.ird.aFk()) {
          irf.ird.aEN();
        }
        irf.ird.cA(60000L);
        return true;
        label604:
        if (com.tencent.mm.platformtools.ad.iW(localObject.toString()))
        {
          bool = true;
        }
        else
        {
          long l = bn.xR(localObject.toString());
          if (System.currentTimeMillis() - l >= 604800000L) {
            bool = true;
          }
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          t.e("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[oneliang][inputMethodStat]exception:" + localException.getMessage());
        }
        bool = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.dh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */