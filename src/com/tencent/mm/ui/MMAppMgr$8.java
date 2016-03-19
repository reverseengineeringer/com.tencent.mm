package com.tencent.mm.ui;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Looper;
import android.os.MessageQueue;
import android.provider.Settings.Secure;
import com.tencent.mm.al.d.1;
import com.tencent.mm.an.q.a;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.c.b.i;
import com.tencent.mm.d.a.ak;
import com.tencent.mm.d.a.be;
import com.tencent.mm.d.a.fz;
import com.tencent.mm.d.a.jm;
import com.tencent.mm.d.a.kc;
import com.tencent.mm.d.a.me;
import com.tencent.mm.d.a.nb;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.modelmulti.l;
import com.tencent.mm.modelsimple.f;
import com.tencent.mm.modelstat.g;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.pluginsdk.i.aj;
import com.tencent.mm.pluginsdk.i.q;
import com.tencent.mm.pluginsdk.model.app.ai.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class MMAppMgr$8
  implements af.a
{
  MMAppMgr$8(MMAppMgr paramMMAppMgr) {}
  
  public final boolean lj()
  {
    if (kqa.kpX == kqa.kpW) {
      u.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "status not changed, cur=" + kqa.kpX);
    }
    Object localObject;
    do
    {
      return true;
      kqa.kpX = kqa.kpW;
      KVReportJni.KVReportJava2C.onForeground(kqa.kpX);
      if (!kqa.kpX) {
        break;
      }
      u.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[ACTIVATED MODE]");
      WorkerProfile.ag(false);
      ah.tE().aM(true);
      if ((ah.rh()) && (!ah.tK()) && (!ah.tM()))
      {
        f.bb(true);
        l.Be().dC(3);
        ah.tE().d(new com.tencent.mm.modelmulti.h());
        ah.tv().r(new Runnable()
        {
          public final void run()
          {
            com.tencent.mm.modelvoice.m.Ey().run();
            com.tencent.mm.an.j.Ec().run();
            com.tencent.mm.ab.n.Am().run();
            aj.aPU().run();
            com.tencent.mm.app.plugin.voicereminder.a.d.lq().run();
            com.tencent.mm.sdk.c.a.jUF.j(new me());
            ah.tD().rp().b(null);
          }
        });
        bb.uE().b(19, new Object[] { Integer.valueOf(1) });
        localObject = com.tencent.mm.al.d.Dl();
        u.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "now pause speex uploader");
        bOf.gJ(true);
        com.tencent.mm.ab.n.Aq().aM(true);
        if (i.aj.izh != null) {
          i.aj.izh.aDF();
        }
        com.tencent.mm.sdk.c.a.jUF.j(new fz());
        g.dY(4);
        g.dY(3);
      }
      ah.tE().aL(false);
      y.getContext().getSharedPreferences("notify_prep", 0).edit().putBoolean("longNoopIntervalFlag", false).commit();
    } while (kqa.kpY.aVf());
    kqa.kpY.aUF();
    return true;
    u.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[DEACTIVATED MODE]");
    WorkerProfile.ag(true);
    kqa.cbP = ay.FT();
    kqa.kpU = "desktop";
    ah.tE().aM(false);
    boolean bool;
    if ((ah.rh()) && (!ah.tK()))
    {
      com.tencent.mm.as.a.Bd(com.tencent.mm.as.a.aSZ());
      localObject = com.tencent.mm.al.d.Dl();
      Looper.myQueue().addIdleHandler(new d.1((com.tencent.mm.al.d)localObject));
      localObject = new jm();
      aGe.state = 0;
      com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
      localObject = new nb();
      com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
      localObject = new com.tencent.mm.d.a.d();
      arX.arY = false;
      com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
      localObject = new kc();
      aGB.aGC = false;
      com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
      localObject = new ak();
      com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
      com.tencent.mm.ab.n.Aq().aM(false);
      u.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[oneliang][statInputMethod]");
      localObject = ah.tD().rn().get(327808, null);
      if (localObject != null) {
        break label719;
      }
      bool = true;
    }
    for (;;)
    {
      u.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[oneliang][statInputMethod] needToStat:%s", new Object[] { String.valueOf(bool) });
      if (bool) {}
      try
      {
        localObject = Settings.Secure.getString(y.getContext().getContentResolver(), "default_input_method");
        com.tencent.mm.plugin.report.service.h.fUJ.O(11375, ay.ky((String)localObject));
        ah.tD().rn().set(327808, Long.valueOf(System.currentTimeMillis()));
        localObject = new be();
        aum.state = 0;
        com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
        f.bb(false);
        if (!kqa.kpY.aVf()) {
          kqa.kpY.aUF();
        }
        bool = ay.aV(y.getContext(), y.getPackageName() + ":tools");
        u.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "before kill tools, tools is running : %b", new Object[] { Boolean.valueOf(bool) });
        if (!bool) {
          break;
        }
        kqa.kpY.ds(60000L);
        return true;
        label719:
        if (ay.kz(localObject.toString()))
        {
          bool = true;
        }
        else
        {
          long l = ay.Ds(localObject.toString());
          if (System.currentTimeMillis() - l >= 604800000L) {
            bool = true;
          }
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[oneliang][inputMethodStat]exception:" + localException.getMessage());
        }
        bool = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */