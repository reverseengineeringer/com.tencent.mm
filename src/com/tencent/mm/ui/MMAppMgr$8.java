package com.tencent.mm.ui;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Looper;
import android.os.MessageQueue;
import android.provider.Settings.Secure;
import com.tencent.mm.ao.d.1;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.aq.u.a;
import com.tencent.mm.c.b.i;
import com.tencent.mm.e.a.bh;
import com.tencent.mm.e.a.gj;
import com.tencent.mm.e.a.jr;
import com.tencent.mm.e.a.ki;
import com.tencent.mm.e.a.mr;
import com.tencent.mm.e.a.no;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.g;
import com.tencent.mm.modelsimple.f;
import com.tencent.mm.modelstat.j;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.i.aj;
import com.tencent.mm.pluginsdk.i.q;
import com.tencent.mm.pluginsdk.model.app.ak.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

final class MMAppMgr$8
  implements ah.a
{
  MMAppMgr$8(MMAppMgr paramMMAppMgr) {}
  
  public final boolean jK()
  {
    if (kPf.kPc == kPf.kPb) {
      v.d("MicroMsg.MMAppMgr", "status not changed, cur=" + kPf.kPc);
    }
    Object localObject1;
    do
    {
      return true;
      if (com.tencent.mm.model.ah.th()) {
        return false;
      }
      kPf.kPc = kPf.kPb;
      KVReportJni.KVReportJava2C.onForeground(kPf.kPc);
      if (!kPf.kPc) {
        break;
      }
      v.w("MicroMsg.MMAppMgr", "[ACTIVATED MODE]");
      WorkerProfile.L(false);
      com.tencent.mm.model.ah.tF().ar(true);
      if ((com.tencent.mm.model.ah.rg()) && (!com.tencent.mm.model.ah.tL()) && (!com.tencent.mm.model.ah.tN()))
      {
        localObject1 = com.tencent.mm.booter.o.baT;
        if (!hasInit)
        {
          hasInit = true;
          Object localObject2 = com.tencent.mm.model.c.c.vb().Gc("100066");
          if (((com.tencent.mm.storage.a)localObject2).isValid())
          {
            localObject2 = ((com.tencent.mm.storage.a)localObject2).bbr();
            bba = s.getInt((String)((Map)localObject2).get("maxCacheCount"), 20);
            bbb = s.getInt((String)((Map)localObject2).get("maxCacheHours"), 24);
          }
          localObject2 = com.tencent.mm.model.c.c.vb().Gc("100058");
          if (((com.tencent.mm.storage.a)localObject2).isValid())
          {
            localObject2 = ((com.tencent.mm.storage.a)localObject2).bbr();
            bbc = s.getInt((String)((Map)localObject2).get("cacheLogCount"), 30);
            bbd = s.getInt((String)((Map)localObject2).get("maxCacheTime"), 10800);
          }
          v.i("MicroMsg.StayTimeReport", "initAbtestChattingArg appMaxCnt:%d, appMaxHour:%d, chattingMaxCnt:%d, chattingMaxSeconds:%d", new Object[] { Integer.valueOf(bba), Integer.valueOf(bbb), Integer.valueOf(bbc), Integer.valueOf(bbd) });
        }
        f.aH(true);
        com.tencent.mm.modelmulti.m.Bd().eh(3);
        com.tencent.mm.model.ah.tF().a(new com.tencent.mm.modelmulti.h(), 0);
        com.tencent.mm.model.ah.tw().t(new Runnable()
        {
          public final void run()
          {
            com.tencent.mm.modelvoice.m.ES().run();
            com.tencent.mm.aq.n.Eu().run();
            com.tencent.mm.ae.n.Aw().run();
            al.aUD().run();
            if (z.a.btz != null) {
              z.a.btz.tb();
            }
            com.tencent.mm.sdk.c.a.kug.y(new mr());
            com.tencent.mm.model.ah.tE().rq().b(null);
          }
        });
        bb.uG().c(19, new Object[] { Integer.valueOf(1) });
        localObject1 = com.tencent.mm.ao.d.Dv();
        v.d("MicroMsg.SpeexUploadCore", "now pause speex uploader");
        bHA.hj(true);
        com.tencent.mm.ae.n.AA().ar(true);
        if (i.aj.iVD != null) {
          i.aj.iVD.aHe();
        }
        com.tencent.mm.sdk.c.a.kug.y(new gj());
        j.eF(4);
        j.eF(3);
        j.aK(true);
      }
      com.tencent.mm.model.ah.tF().aq(false);
      aa.getContext().getSharedPreferences("notify_prep", 0).edit().putBoolean("longNoopIntervalFlag", false).commit();
    } while (kPf.kPd.baj());
    kPf.kPd.aZJ();
    return true;
    v.w("MicroMsg.MMAppMgr", "[DEACTIVATED MODE]");
    WorkerProfile.L(true);
    kPf.bVE = be.Gq();
    kPf.kOZ = "desktop";
    com.tencent.mm.model.ah.tF().ar(false);
    boolean bool;
    if ((com.tencent.mm.model.ah.rg()) && (!com.tencent.mm.model.ah.tL()))
    {
      com.tencent.mm.aw.a.Do(com.tencent.mm.aw.a.aXS());
      localObject1 = com.tencent.mm.ao.d.Dv();
      Looper.myQueue().addIdleHandler(new d.1((com.tencent.mm.ao.d)localObject1));
      localObject1 = new jr();
      ask.state = 0;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
      localObject1 = new no();
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
      localObject1 = new com.tencent.mm.e.a.d();
      adM.adN = false;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
      localObject1 = new ki();
      asL.adP = false;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
      com.tencent.mm.ae.n.AA().ar(false);
      v.d("MicroMsg.MMAppMgr", "[oneliang][statInputMethod]");
      localObject1 = com.tencent.mm.model.ah.tE().ro().get(327808, null);
      if (localObject1 != null) {
        break label935;
      }
      bool = true;
    }
    for (;;)
    {
      v.d("MicroMsg.MMAppMgr", "[oneliang][statInputMethod] needToStat:%s", new Object[] { String.valueOf(bool) });
      if (bool) {}
      try
      {
        localObject1 = Settings.Secure.getString(aa.getContext().getContentResolver(), "default_input_method");
        g.gdY.X(11375, be.li((String)localObject1));
        com.tencent.mm.model.ah.tE().ro().set(327808, Long.valueOf(System.currentTimeMillis()));
        localObject1 = new bh();
        afZ.state = 0;
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
        f.aH(false);
        j.aK(false);
        if (!kPf.kPd.baj()) {
          kPf.kPd.aZJ();
        }
        bool = be.aU(aa.getContext(), aa.getPackageName() + ":tools");
        v.i("MicroMsg.MMAppMgr", "before kill tools, tools is running : %b", new Object[] { Boolean.valueOf(bool) });
        if (!bool) {
          break;
        }
        kPf.kPd.dJ(60000L);
        return true;
        label935:
        if (be.kf(localObject1.toString()))
        {
          bool = true;
        }
        else
        {
          long l = be.FH(localObject1.toString());
          if (System.currentTimeMillis() - l >= 604800000L) {
            bool = true;
          }
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.e("MicroMsg.MMAppMgr", "[oneliang][inputMethodStat]exception:" + localException.getMessage());
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