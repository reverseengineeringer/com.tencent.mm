package com.tencent.mm.booter;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.tencent.mm.as.d;
import com.tencent.mm.d.a.gu;
import com.tencent.mm.d.a.io;
import com.tencent.mm.d.a.iu;
import com.tencent.mm.d.a.ka;
import com.tencent.mm.model.at;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.d;
import com.tencent.mm.modelsimple.aj;
import com.tencent.mm.modelstat.a.a;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.protocal.b.adc;
import com.tencent.mm.protocal.b.xs;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import java.util.LinkedList;
import java.util.List;

final class NotifyReceiver$a$4
  implements Runnable
{
  NotifyReceiver$a$4(NotifyReceiver.a parama) {}
  
  public final void run()
  {
    if (!com.tencent.mm.model.ah.rh()) {
      return;
    }
    if (ay.d((Integer)com.tencent.mm.model.ah.tD().rn().get(15, null)) == 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      u.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "not init finish , do not post sync task");
      return;
    }
    long l1 = ay.FS();
    if ((l1 - NotifyReceiver.na() > 0L) && (l1 - NotifyReceiver.na() < 10000L))
    {
      u.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "sync task limit now - last : %d", new Object[] { Long.valueOf(l1 - NotifyReceiver.na()) });
      return;
    }
    NotifyReceiver.y(l1);
    u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "begin post sync task");
    long l3 = ay.FT();
    if (z.a.bAu != null) {
      z.a.bAu.tb();
    }
    u.d("!56@/B4Tb64lLpIuznxMDiXSbCBB+u2jDmZMIb5W52Bwm8Ukktzj6vE4YA==", "collectGroupCard");
    Object localObject1 = new LinkedList();
    new LinkedList();
    Object localObject3 = com.tencent.mm.model.ah.tD().rw().aWn();
    Object localObject4;
    if (localObject3 != null)
    {
      i = 0;
      while (i < ((List)localObject3).size())
      {
        u.d("!56@/B4Tb64lLpIuznxMDiXSbCBB+u2jDmZMIb5W52Bwm8Ukktzj6vE4YA==", "groupCard " + (String)((List)localObject3).get(i));
        localObject4 = new xs();
        juP = ((String)((List)localObject3).get(i));
        ((LinkedList)localObject1).add(localObject4);
        i += 1;
      }
      localObject3 = new gu();
      aBW.aBX = ((LinkedList)localObject1);
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject3);
    }
    int j;
    label696:
    label852:
    boolean bool1;
    if ((com.tencent.mm.model.ah.rh()) && (!com.tencent.mm.model.ah.tM()) && ((com.tencent.mm.model.h.sm() & 0x10) == 0))
    {
      i = 1;
      if ((i != 0) && (h.nb()))
      {
        localObject1 = com.tencent.mm.model.ah.tD().rn();
        i = t.d((Integer)((com.tencent.mm.storage.h)localObject1).get(67073, null));
        j = t.d((Integer)((com.tencent.mm.storage.h)localObject1).get(67074, null));
        int k = t.d((Integer)((com.tencent.mm.storage.h)localObject1).get(67075, null));
        int m = t.d((Integer)((com.tencent.mm.storage.h)localObject1).get(67076, null));
        localObject3 = com.tencent.mm.model.ah.tD().rs();
        int n = ((com.tencent.mm.storage.ah)localObject3).aS("medianote", 1);
        int i1 = ((com.tencent.mm.storage.ah)localObject3).aS("medianote", 3);
        int i2 = ((com.tencent.mm.storage.ah)localObject3).aS("medianote", 34);
        int i3 = ((com.tencent.mm.storage.ah)localObject3).aS("medianote", 43);
        if (n - i > 0)
        {
          localObject3 = new adc();
          jzq = (n - i);
          jzr = 1;
          ((com.tencent.mm.storage.h)localObject1).set(67073, Integer.valueOf(n));
        }
        if (i1 - j > 0)
        {
          localObject3 = new adc();
          jzq = (i1 - j);
          jzr = 3;
          ((com.tencent.mm.storage.h)localObject1).set(67074, Integer.valueOf(i1));
        }
        if (i2 - k > 0)
        {
          localObject3 = new adc();
          jzq = (i2 - k);
          jzr = 34;
          ((com.tencent.mm.storage.h)localObject1).set(67075, Integer.valueOf(i2));
        }
        if (i3 - m > 0)
        {
          localObject3 = new adc();
          jzq = (i3 - m);
          jzr = 43;
          ((com.tencent.mm.storage.h)localObject1).set(67076, Integer.valueOf(i3));
        }
        com.tencent.mm.model.ah.tD().rn().set(66817, Long.valueOf(t.FR()));
      }
      com.tencent.mm.as.a.run();
      k.run();
      bb.uE().uF();
      i.run();
      if (d.nb()) {
        d.aTf();
      }
      l.run();
      com.tencent.mm.app.e.a(y.getContext(), new g.1());
      localObject1 = y.getContext();
      i = com.tencent.mm.g.h.pS().getInt("AndroidGooglePlayCrashUploadSizeLimit", 1024);
      if ((localObject1 != null) && (i > 0)) {
        break label1423;
      }
      if (t.an(t.d((Long)com.tencent.mm.model.ah.tD().rn().a(j.a.kay, null))) > 21600000L)
      {
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(279L, com.tencent.mm.g.h.pS().getInt("AndroidDynamicConfigVer", 0) % 16, 1L, false);
        com.tencent.mm.model.ah.tD().rn().b(j.a.kay, Long.valueOf(t.FS()));
      }
      if (com.tencent.mm.model.ah.tn())
      {
        u.i("!44@/B4Tb64lLpIuznxMDiXSbOAIHvxP9kj34in5ft1NlOg=", "is new register, try insert qmessage intro conversation");
        localObject1 = new iu();
        aER.auE = 2;
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
        com.tencent.mm.model.ah.to();
      }
      l1 = ay.a((Long)com.tencent.mm.model.ah.tD().rn().get(81939, null), 0L);
      if (ay.FS() - l1 <= 86400000L) {
        break label1488;
      }
      i = 1;
      if (i != 0) {
        new com.tencent.mm.ah.i();
      }
      l1 = System.currentTimeMillis();
      bool1 = ((Boolean)com.tencent.mm.model.ah.tD().rn().get(233475, Boolean.valueOf(false))).booleanValue();
      if (com.tencent.mm.model.ah.tD().rq().aWA() > 0) {
        break label1493;
      }
      if (!bool1)
      {
        com.tencent.mm.model.ah.tD().rt().Ey("officialaccounts");
        com.tencent.mm.model.ah.tD().rn().set(233475, Boolean.valueOf(true));
      }
      label938:
      u.i("!44@/B4Tb64lLpIuznxMDiXSbOAIHvxP9kj34in5ft1NlOg=", "use time %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l1) });
      if ((com.tencent.mm.model.ah.rh()) && (!com.tencent.mm.model.ah.tM())) {
        break label1517;
      }
      label975:
      if ((com.tencent.mm.model.ah.rh()) && (!com.tencent.mm.model.ah.tM())) {
        break label1672;
      }
      label987:
      com.tencent.mm.as.b.run();
      if (com.tencent.mm.model.ah.rh()) {
        break label1740;
      }
      u.e("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", "Account is not ready");
      label1005:
      aj.run();
      if (t.an(t.c((Long)com.tencent.mm.model.ah.tD().rn().get(282881, null))) <= 172800000L) {
        break label2393;
      }
      i = 1;
      label1039:
      if (i != 0)
      {
        com.tencent.mm.model.ah.tD().rn().set(282881, Long.valueOf(t.FS()));
        localObject1 = new ka();
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
      }
      if ((com.tencent.mm.model.ah.rh()) && (!com.tencent.mm.model.ah.tM())) {
        break label2398;
      }
      label1091:
      if ((com.tencent.mm.model.ah.rh()) && (!com.tencent.mm.model.ah.tM())) {
        break label2486;
      }
      label1103:
      if ((com.tencent.mm.model.ah.rh()) && (!com.tencent.mm.model.ah.tM())) {
        break label2570;
      }
      label1115:
      j.run();
      i = com.tencent.mm.g.h.pS().getInt("EnableMMBitmapFactoryProb", 0);
      j = com.tencent.mm.a.h.z(tDuin, 100);
      if ((!com.tencent.mm.sdk.b.b.aUo()) && ((i <= 0) || (j < 0) || (j > i))) {
        break label2707;
      }
      bool1 = true;
      label1163:
      MMBitmapFactory.setUseMMBitmapFactory(bool1);
      u.i("!56@/B4Tb64lLpIuznxMDiXSbHbFhAwJnnlqFonwn3nU1X3QTcGW9FLc3g==", "Update MMImgDecSwitch, userHash:%d, prob:%d, enabled: %b", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Boolean.valueOf(bool1) });
      i = com.tencent.mm.g.h.pS().getInt("EnableForgroundService", 0);
      j = com.tencent.mm.a.h.z(tDuin, 101);
      if ((!com.tencent.mm.sdk.b.b.aUo()) && ((i <= 0) || (j < 0) || (j > i))) {
        break label2713;
      }
    }
    label1423:
    label1488:
    label1493:
    label1517:
    label1672:
    label1740:
    label2393:
    label2398:
    label2486:
    label2570:
    label2707:
    label2713:
    for (boolean bool2 = true;; bool2 = false)
    {
      bool1 = bool2;
      if (!bool2) {
        bool1 = com.tencent.mm.protocal.b.iUg;
      }
      bool2 = bool1;
      if (!bool1) {
        bool2 = com.tencent.mm.sdk.b.b.aUo();
      }
      if (com.tencent.mm.sdk.platformtools.f.akC == 1) {
        bool2 = false;
      }
      y.getContext().getSharedPreferences("system_config_prefs", 0).edit().putBoolean("set_service", bool2).commit();
      u.i("!64@/B4Tb64lLpIuznxMDiXSbB0yc8pXD3GWFBki5h9UWlGTQg0NQcFWIVa9YtRNVe5C", "Set service, userHash:%d, prob:%d, enabled: %b  isalpha:%b channel:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Boolean.valueOf(bool2), Boolean.valueOf(com.tencent.mm.protocal.b.iUg), Integer.valueOf(com.tencent.mm.sdk.platformtools.f.akC) });
      com.tencent.mm.sdk.c.a.jUF.j(new io());
      u.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "end post sync task, cost=%d, Idle done", new Object[] { Long.valueOf(ay.ao(l3)) });
      bmP.z(3000L);
      return;
      i = 0;
      break;
      try
      {
        localObject1 = ((Context)localObject1).getSharedPreferences("crash_status_file", 4);
        if (((SharedPreferences)localObject1).getInt("googleplaysizelimit", 1024) == i) {
          break label696;
        }
        localObject1 = ((SharedPreferences)localObject1).edit();
        ((SharedPreferences.Editor)localObject1).putInt("googleplaysizelimit", i);
        ((SharedPreferences.Editor)localObject1).commit();
      }
      catch (Throwable localThrowable) {}
      break label696;
      i = 0;
      break label852;
      if (!bool1) {
        break label938;
      }
      com.tencent.mm.model.ah.tD().rn().set(233475, Boolean.valueOf(false));
      break label938;
      if (ay.kz(com.tencent.mm.as.c.aTe()))
      {
        at.fr("ver" + com.tencent.mm.protocal.b.iUf);
        break label975;
      }
      if (ay.am(ay.a((Long)com.tencent.mm.model.ah.tD().rn().get(77833, null), 0L)) * 1000L < 604800000L) {
        break label975;
      }
      com.tencent.mm.plugin.report.service.h.fUJ.g(10719, new Object[] { com.tencent.mm.as.c.aTa(), com.tencent.mm.as.c.aTb(), com.tencent.mm.as.c.aTc(), com.tencent.mm.as.c.getRomInfo(), com.tencent.mm.as.c.aTd(), "", com.tencent.mm.as.c.aTe() });
      com.tencent.mm.model.ah.tD().rn().set(77833, Long.valueOf(ay.FR()));
      u.d("!44@/B4Tb64lLpIuznxMDiXSbA0w7JhnEny/QRWxkcJUoqk=", "report PostTaskHardwareInfo done ");
      break label975;
      l1 = ay.FR();
      if (ay.a((Long)com.tencent.mm.model.ah.tD().rn().get(331777, null), 0L) < l1)
      {
        com.tencent.mm.model.ah.tD().rn().set(331777, Long.valueOf(l1 + 259200L));
        com.tencent.mm.plugin.report.b.c.aqo();
      }
      com.tencent.mm.plugin.report.b.c.l(3, 0, "");
      break label987;
      long l2 = ay.c((Long)com.tencent.mm.model.ah.tD().rn().get(74, null));
      l1 = l2;
      if (10010 == r.cnl)
      {
        l1 = l2;
        if (r.cnm > 0)
        {
          l1 = ay.FR() - r.cnm;
          u.d("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", "GET DK_TEST_LAST_REPORT_DATAFLOW val:%d old:%d", new Object[] { Integer.valueOf(r.cnm), Long.valueOf(l1) });
          r.cnm = 0;
        }
      }
      l2 = ay.FR();
      u.d("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", " now:%d old:%d diff:%d", new Object[] { Long.valueOf(l2), Long.valueOf(l1), Long.valueOf(l2 - l1) });
      if ((l2 - l1) * 1000L < 86400000L) {
        break label1005;
      }
      com.tencent.mm.model.ah.tD().rn().set(74, Long.valueOf(l2));
      if (com.tencent.mm.modelstat.h.Dw() == null)
      {
        u.e("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", "ERR: SubCoreStat.getNetStatStg() is null");
        break label1005;
      }
      l1 = ay.FS() / 86400000L - 1L;
      localObject4 = com.tencent.mm.modelstat.h.Dw().dV((int)l1);
      if ((localObject4 == null) || (cdj != (int)l1))
      {
        if (localObject4 == null) {}
        for (i = -1;; i = cdj)
        {
          u.e("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", "ERR: NetStatInfo:%d lastDate:%d", new Object[] { Integer.valueOf(i), Long.valueOf(l1) });
          break;
        }
      }
      if (com.tencent.mm.modelstat.h.Du() == null)
      {
        u.e("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", "ERR: SubCoreStat.getMobileInfoStg() is null");
        break label1005;
      }
      localObject3 = com.tencent.mm.modelstat.h.Du().Dm();
      Object localObject2 = localObject3;
      if (localObject3 == null)
      {
        u.w("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", "SubCoreStat.getMobileInfoStg().checkInfo null , give default.");
        localObject2 = new a.a();
      }
      u.i("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", "last:%d peroid:%d [%d,%d][%d,%d][%d,%d][%d,%d] ispCode:%d subType:%d ispname:%s extra:%s", new Object[] { Long.valueOf(l1), Integer.valueOf(cdj), Integer.valueOf(cdv), Integer.valueOf(cdH), Integer.valueOf(cdu), Integer.valueOf(cdG), Integer.valueOf(cdt), Integer.valueOf(cdF), Integer.valueOf(cds), Integer.valueOf(cdE), Integer.valueOf(cde), Integer.valueOf(atB), ispName, extraInfo });
      com.tencent.mm.plugin.report.service.h.fUJ.g(10900, new Object[] { Long.valueOf(l1 * 86400000L / 1000L), Integer.valueOf(cdv), Integer.valueOf(cdH), Integer.valueOf(cdu), Integer.valueOf(cdG), Integer.valueOf(cdt), Integer.valueOf(cdF), Integer.valueOf(cds), Integer.valueOf(cdE), Integer.valueOf(cde), Integer.valueOf(atB), ispName, extraInfo });
      break label1005;
      i = 0;
      break label1039;
      l1 = ay.FR();
      if (ay.a((Long)com.tencent.mm.model.ah.tD().rn().a(j.a.kbs, null), 0L) >= l1) {
        break label1091;
      }
      com.tencent.mm.model.ah.tD().rn().b(j.a.kbs, Long.valueOf(l1 + 604800L));
      localObject2 = com.tencent.mm.model.h.sc();
      if (TextUtils.isEmpty((CharSequence)localObject2)) {
        break label1091;
      }
      localObject2 = new com.tencent.mm.modelsimple.s((String)localObject2);
      com.tencent.mm.model.ah.tE().d((com.tencent.mm.r.j)localObject2);
      break label1091;
      l1 = ay.FR();
      if (ay.a((Long)com.tencent.mm.model.ah.tD().rn().a(j.a.kbx, null), 0L) >= l1) {
        break label1103;
      }
      l1 = ay.aVE() / 1000L;
      com.tencent.mm.model.ah.tD().rn().b(j.a.kbx, Long.valueOf(l1 + 86400L));
      localObject2 = new com.tencent.mm.ah.k(19);
      com.tencent.mm.model.ah.tE().d((com.tencent.mm.r.j)localObject2);
      break label1103;
      l1 = ay.FR();
      if (ay.a((Long)com.tencent.mm.model.ah.tD().rn().a(j.a.kbF, null), 0L) >= l1) {
        break label1115;
      }
      l1 = ay.aVE() / 1000L;
      com.tencent.mm.model.ah.tD().rn().b(j.a.kbF, Long.valueOf(l1 + 86400L));
      localObject2 = BluetoothAdapter.getDefaultAdapter();
      if (localObject2 == null) {
        break label1115;
      }
      if (((BluetoothAdapter)localObject2).getState() == 12)
      {
        com.tencent.mm.plugin.report.service.h.fUJ.g(11921, new Object[] { Integer.valueOf(1) });
        break label1115;
      }
      if (((BluetoothAdapter)localObject2).getState() != 10) {
        break label1115;
      }
      com.tencent.mm.plugin.report.service.h.fUJ.g(11921, new Object[] { Integer.valueOf(0) });
      break label1115;
      bool1 = false;
      break label1163;
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|doPostSyncTask";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.NotifyReceiver.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */