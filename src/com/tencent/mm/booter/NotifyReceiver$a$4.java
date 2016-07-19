package com.tencent.mm.booter;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.StatFs;
import android.text.TextUtils;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.r;
import com.tencent.mm.e.a.hf;
import com.tencent.mm.e.a.it;
import com.tencent.mm.e.a.iz;
import com.tencent.mm.e.a.kg;
import com.tencent.mm.h.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.d;
import com.tencent.mm.modelsimple.ai;
import com.tencent.mm.modelstat.c.a;
import com.tencent.mm.protocal.b.adv;
import com.tencent.mm.protocal.b.yf;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.m;
import java.io.File;
import java.util.LinkedList;
import java.util.List;

final class NotifyReceiver$a$4
  implements Runnable
{
  NotifyReceiver$a$4(NotifyReceiver.a parama) {}
  
  public final void run()
  {
    if (!ah.rg()) {
      return;
    }
    if (be.f((Integer)ah.tE().ro().get(15, null)) == 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      v.e("MicroMsg.NotifyReceiver", "not init finish , do not post sync task");
      return;
    }
    long l1 = be.Gp();
    if ((l1 - NotifyReceiver.ln() > 0L) && (l1 - NotifyReceiver.ln() < 10000L))
    {
      v.d("MicroMsg.NotifyReceiver", "sync task limit now - last : %d", new Object[] { Long.valueOf(l1 - NotifyReceiver.ln()) });
      return;
    }
    NotifyReceiver.y(l1);
    v.i("MicroMsg.NotifyReceiver", "begin post sync task");
    long l12 = be.Gq();
    if (z.a.btx != null) {
      z.a.btx.ta();
    }
    v.d("MicroMsg.PostTaskCollectGoupCard", "collectGroupCard");
    Object localObject1 = new LinkedList();
    new LinkedList();
    Object localObject3 = ah.tE().ry().bbA();
    Object localObject4;
    if (localObject3 != null)
    {
      i = 0;
      while (i < ((List)localObject3).size())
      {
        v.d("MicroMsg.PostTaskCollectGoupCard", "groupCard " + (String)((List)localObject3).get(i));
        localObject4 = new yf();
        jTr = ((String)((List)localObject3).get(i));
        ((LinkedList)localObject1).add(localObject4);
        i += 1;
      }
      localObject3 = new hf();
      aop.aoq = ((LinkedList)localObject1);
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject3);
    }
    int j;
    int m;
    int n;
    label696:
    label905:
    long l13;
    boolean bool1;
    label991:
    long l2;
    long l14;
    long l15;
    long l16;
    long l17;
    long l18;
    if ((ah.rg()) && (!ah.tN()) && ((com.tencent.mm.model.h.so() & 0x10) == 0))
    {
      i = 1;
      if ((i != 0) && (h.lp()))
      {
        localObject1 = ah.tE().ro();
        i = com.tencent.mm.platformtools.s.f((Integer)((com.tencent.mm.storage.h)localObject1).get(67073, null));
        j = com.tencent.mm.platformtools.s.f((Integer)((com.tencent.mm.storage.h)localObject1).get(67074, null));
        k = com.tencent.mm.platformtools.s.f((Integer)((com.tencent.mm.storage.h)localObject1).get(67075, null));
        m = com.tencent.mm.platformtools.s.f((Integer)((com.tencent.mm.storage.h)localObject1).get(67076, null));
        localObject3 = ah.tE().rt();
        n = ((aj)localObject3).bd("medianote", 1);
        int i1 = ((aj)localObject3).bd("medianote", 3);
        int i2 = ((aj)localObject3).bd("medianote", 34);
        int i3 = ((aj)localObject3).bd("medianote", 43);
        if (n - i > 0)
        {
          localObject3 = new adv();
          jYd = (n - i);
          jYe = 1;
          ((com.tencent.mm.storage.h)localObject1).set(67073, Integer.valueOf(n));
        }
        if (i1 - j > 0)
        {
          localObject3 = new adv();
          jYd = (i1 - j);
          jYe = 3;
          ((com.tencent.mm.storage.h)localObject1).set(67074, Integer.valueOf(i1));
        }
        if (i2 - k > 0)
        {
          localObject3 = new adv();
          jYd = (i2 - k);
          jYe = 34;
          ((com.tencent.mm.storage.h)localObject1).set(67075, Integer.valueOf(i2));
        }
        if (i3 - m > 0)
        {
          localObject3 = new adv();
          jYd = (i3 - m);
          jYe = 43;
          ((com.tencent.mm.storage.h)localObject1).set(67076, Integer.valueOf(i3));
        }
        ah.tE().ro().set(66817, Long.valueOf(com.tencent.mm.platformtools.s.Go()));
      }
      com.tencent.mm.aw.a.run();
      k.run();
      bb.uG().uH();
      i.run();
      if (com.tencent.mm.aw.d.lp()) {
        com.tencent.mm.aw.d.aXY();
      }
      l.run();
      com.tencent.mm.app.d.a(aa.getContext(), new g.1());
      localObject1 = aa.getContext();
      i = com.tencent.mm.h.h.om().getInt("AndroidGooglePlayCrashUploadSizeLimit", 1024);
      if ((localObject1 != null) && (i > 0)) {
        break label2412;
      }
      if (com.tencent.mm.platformtools.s.au(com.tencent.mm.platformtools.s.d((Long)ah.tE().ro().a(j.a.kAI, null))) > 21600000L)
      {
        localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(279L, com.tencent.mm.h.h.om().getInt("AndroidDynamicConfigVer", 0) % 16, 1L, false);
        ah.tE().ro().b(j.a.kAI, Long.valueOf(com.tencent.mm.platformtools.s.Gp()));
      }
      if (com.tencent.mm.platformtools.s.au(com.tencent.mm.platformtools.s.d((Long)ah.tE().ro().a(j.a.kAJ, null))) > 21600000L)
      {
        ah.tE().ro().b(j.a.kAJ, Long.valueOf(com.tencent.mm.platformtools.s.Gp()));
        n.Es().EH();
      }
      if (ah.to())
      {
        v.i("MicroMsg.PostTaskLightweightJob", "is new register, try insert qmessage intro conversation");
        localObject1 = new iz();
        aqW.agr = 2;
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
        ah.tp();
      }
      l1 = be.a((Long)ah.tE().ro().get(81939, null), 0L);
      if (be.Gp() - l1 <= 86400000L) {
        break label2477;
      }
      i = 1;
      if (i != 0) {
        new com.tencent.mm.ak.i();
      }
      l13 = System.currentTimeMillis();
      bool1 = ((Boolean)ah.tE().ro().get(233475, Boolean.valueOf(false))).booleanValue();
      if (ah.tE().rr().bbO() > 0) {
        break label2482;
      }
      if (!bool1)
      {
        ah.tE().ru().GM("officialaccounts");
        ah.tE().ro().set(233475, Boolean.valueOf(true));
      }
      l1 = ((Long)ah.tE().ro().a(j.a.kER, Long.valueOf(0L))).longValue();
      l2 = System.currentTimeMillis();
      if ((l2 - l1 > 259200000L) || (l1 > l2))
      {
        ah.tE().ro().b(j.a.kER, Long.valueOf(l2));
        bool1 = com.tencent.mm.sdk.platformtools.at.baC();
        localObject1 = com.tencent.mm.compatible.util.g.getDataDirectory().getPath();
        localObject3 = com.tencent.mm.compatible.util.g.getExternalStorageDirectory().getPath();
        localObject4 = new StatFs((String)localObject1);
        l14 = ((StatFs)localObject4).getBlockSize();
        l15 = ((StatFs)localObject4).getBlockCount();
        l16 = ((StatFs)localObject4).getAvailableBlocks();
        l17 = l14 * l15;
        l18 = l14 * l16;
        if (l15 <= 0L) {
          break label3706;
        }
      }
    }
    label1560:
    label1585:
    label1613:
    label1621:
    label1888:
    label1900:
    label1918:
    label1952:
    label2004:
    label2016:
    label2064:
    label2149:
    label2412:
    label2477:
    label2482:
    label2514:
    label2522:
    label2528:
    label2534:
    label2689:
    label2757:
    label3410:
    label3415:
    label3504:
    label3641:
    label3647:
    label3653:
    label3706:
    for (int k = Math.round((float)(100L * l16 / l15));; k = -1)
    {
      Object localObject5 = new StatFs((String)localObject3);
      long l7 = ((StatFs)localObject5).getBlockSize();
      long l8 = ((StatFs)localObject5).getBlockCount();
      long l9 = ((StatFs)localObject5).getAvailableBlocks();
      long l10 = l7 * l8;
      long l11 = l7 * l9;
      if (l8 > 0L) {}
      for (i = Math.round((float)(100L * l9 / l8));; i = -1)
      {
        boolean bool2 = com.tencent.mm.compatible.util.d.bpe.equals(localObject3);
        long l5;
        long l4;
        long l3;
        long l6;
        if (!bool2)
        {
          new StatFs(com.tencent.mm.compatible.util.d.bpe);
          l5 = ((StatFs)localObject4).getBlockSize();
          l4 = ((StatFs)localObject4).getBlockCount();
          l3 = ((StatFs)localObject4).getAvailableBlocks();
          l1 = l5 * l4;
          l2 = l5 * l3;
          if (l4 > 0L)
          {
            j = Math.round((float)(100L * l3 / l4));
            l6 = l2;
            l2 = l1;
            l1 = l6;
          }
        }
        for (;;)
        {
          localObject4 = com.tencent.mm.sdk.platformtools.at.Fm(com.tencent.mm.compatible.util.d.bpe);
          v.i("MicroMsg.PostTaskLightweightJob", "summerStorage [%s, %s, %s] [%s] [%b] [%d,%d,%d,%d,%d,%d] [%d,%d,%d,%d,%d,%d] [%b] [%d,%d,%d,%d,%d,%d]", new Object[] { localObject1, localObject3, com.tencent.mm.compatible.util.d.bpe, localObject4, Boolean.valueOf(bool1), Long.valueOf(l14), Long.valueOf(l15), Long.valueOf(l16), Long.valueOf(l17), Long.valueOf(l18), Integer.valueOf(k), Long.valueOf(l7), Long.valueOf(l8), Long.valueOf(l9), Long.valueOf(l10), Long.valueOf(l11), Integer.valueOf(i), Boolean.valueOf(bool2), Long.valueOf(l5), Long.valueOf(l4), Long.valueOf(l3), Long.valueOf(l2), Long.valueOf(l1), Integer.valueOf(j) });
          localObject5 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(344L, 0L, 1L, false);
          localObject5 = com.tencent.mm.plugin.report.service.g.gdY;
          if (bool1)
          {
            l6 = 1L;
            com.tencent.mm.plugin.report.service.g.b(344L, l6, 1L, false);
            localObject5 = com.tencent.mm.plugin.report.service.g.gdY;
            if (!bool2) {
              break label2514;
            }
            l6 = 3L;
            com.tencent.mm.plugin.report.service.g.b(344L, l6, 1L, false);
            localObject5 = com.tencent.mm.plugin.report.service.g.gdY;
            String str = com.tencent.mm.compatible.util.d.bpe;
            if (!bool1) {
              break label2522;
            }
            m = 1;
            if (!bool2) {
              break label2528;
            }
            n = 1;
            ((com.tencent.mm.plugin.report.service.g)localObject5).h(11098, new Object[] { Integer.valueOf(5000), String.format("%s,%s,%s,%s,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d", new Object[] { localObject1, localObject3, str, localObject4, Integer.valueOf(m), Long.valueOf(l14), Long.valueOf(l15), Long.valueOf(l16), Long.valueOf(l17), Long.valueOf(l18), Integer.valueOf(k), Long.valueOf(l7), Long.valueOf(l8), Long.valueOf(l9), Long.valueOf(l10), Long.valueOf(l11), Integer.valueOf(i), Integer.valueOf(n), Long.valueOf(l5), Long.valueOf(l4), Long.valueOf(l3), Long.valueOf(l2), Long.valueOf(l1), Integer.valueOf(j) }) });
            v.i("MicroMsg.PostTaskLightweightJob", "use time %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l13) });
            if ((ah.rg()) && (!ah.tN())) {
              break label2534;
            }
            if ((ah.rg()) && (!ah.tN())) {
              break label2689;
            }
            com.tencent.mm.aw.b.run();
            if (ah.rg()) {
              break label2757;
            }
            v.e("MicroMsg.PostTaskReportDataFlow", "Account is not ready");
            ai.run();
            if (com.tencent.mm.platformtools.s.au(com.tencent.mm.platformtools.s.c((Long)ah.tE().ro().get(282881, null))) <= 172800000L) {
              break label3410;
            }
            i = 1;
            if (i != 0)
            {
              ah.tE().ro().set(282881, Long.valueOf(com.tencent.mm.platformtools.s.Gp()));
              localObject1 = new kg();
              com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
            }
            if ((ah.rg()) && (!ah.tN())) {
              break label3415;
            }
            if ((ah.rg()) && (!ah.tN())) {
              break label3504;
            }
            j.run();
            i = com.tencent.mm.h.h.om().getInt("EnableMMBitmapFactoryProb", 0);
            j = com.tencent.mm.a.h.z(tEuin, 100);
            if ((!com.tencent.mm.sdk.b.b.aZo()) && ((i <= 0) || (j < 0) || (j > i))) {
              break label3641;
            }
            bool1 = true;
            MMBitmapFactory.setUseMMBitmapFactory(bool1);
            v.i("MicroMsg.PostTaskUpdateMMImgDecSwitch", "Update MMImgDecSwitch, userHash:%d, prob:%d, enabled: %b", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Boolean.valueOf(bool1) });
            i = com.tencent.mm.h.h.om().getInt("EnableFlockMultiProcSPProb", 0);
            j = com.tencent.mm.a.h.z(tEuin, 101);
            if ((!com.tencent.mm.sdk.b.b.aZo()) && ((i <= 0) || (j < 0) || (j > i))) {
              break label3647;
            }
            bool1 = true;
            aj.a.setValue(aj.a.kwA, bool1);
            v.i("MicroMsg.PostTaskUpdateMultiProcSPSwitchListener", "Update MMImgDecSwitch, userHash:%d, prob:%d, enabled: %b", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Boolean.valueOf(bool1) });
            i = com.tencent.mm.h.h.om().getInt("EnableForgroundService", 0);
            j = com.tencent.mm.a.h.z(tEuin, 101);
            if ((!com.tencent.mm.sdk.b.b.aZo()) && ((i <= 0) || (j < 0) || (j > i))) {
              break label3653;
            }
          }
          for (bool2 = true;; bool2 = false)
          {
            bool1 = bool2;
            if (!bool2) {
              bool1 = com.tencent.mm.protocal.c.jrz;
            }
            bool2 = bool1;
            if (!bool1) {
              bool2 = com.tencent.mm.sdk.b.b.aZo();
            }
            if (com.tencent.mm.sdk.platformtools.f.Xv == 1) {
              bool2 = false;
            }
            aa.getContext().getSharedPreferences("system_config_prefs", 0).edit().putBoolean("set_service", bool2).commit();
            v.i("MicroMsg.PostTaskSetPushForegroundService", "Set service, userHash:%d, prob:%d, enabled: %b  isalpha:%b channel:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Boolean.valueOf(bool2), Boolean.valueOf(com.tencent.mm.protocal.c.jrz), Integer.valueOf(com.tencent.mm.sdk.platformtools.f.Xv) });
            com.tencent.mm.sdk.c.a.kug.y(new it());
            v.i("MicroMsg.NotifyReceiver", "end post sync task, cost=%d, Idle done", new Object[] { Long.valueOf(be.av(l12)) });
            bav.z(3000L);
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
            break label905;
            if (!bool1) {
              break label991;
            }
            ah.tE().ro().set(233475, Boolean.valueOf(false));
            break label991;
            l6 = 2L;
            break label1560;
            l6 = 4L;
            break label1585;
            m = 0;
            break label1613;
            n = 0;
            break label1621;
            if (be.kf(com.tencent.mm.aw.c.aXX()))
            {
              com.tencent.mm.model.at.fE("ver" + com.tencent.mm.protocal.c.jry);
              break label1888;
            }
            if (be.at(be.a((Long)ah.tE().ro().get(77833, null), 0L)) * 1000L < 604800000L) {
              break label1888;
            }
            com.tencent.mm.plugin.report.service.g.gdY.h(10719, new Object[] { com.tencent.mm.aw.c.aXT(), com.tencent.mm.aw.c.aXU(), com.tencent.mm.aw.c.aXV(), com.tencent.mm.aw.c.getRomInfo(), com.tencent.mm.aw.c.aXW(), "", com.tencent.mm.aw.c.aXX() });
            ah.tE().ro().set(77833, Long.valueOf(be.Go()));
            v.d("MicroMsg.PostTaskHardwareInfo", "report PostTaskHardwareInfo done ");
            break label1888;
            l1 = be.Go();
            if (be.a((Long)ah.tE().ro().get(331777, null), 0L) < l1)
            {
              ah.tE().ro().set(331777, Long.valueOf(l1 + 259200L));
              com.tencent.mm.plugin.report.b.c.atq();
            }
            com.tencent.mm.plugin.report.b.c.j(3, 0, "");
            break label1900;
            l2 = be.c((Long)ah.tE().ro().get(74, null));
            l1 = l2;
            if (10010 == com.tencent.mm.platformtools.q.ciq)
            {
              l1 = l2;
              if (com.tencent.mm.platformtools.q.cir > 0)
              {
                l1 = be.Go() - com.tencent.mm.platformtools.q.cir;
                v.d("MicroMsg.PostTaskReportDataFlow", "GET DK_TEST_LAST_REPORT_DATAFLOW val:%d old:%d", new Object[] { Integer.valueOf(com.tencent.mm.platformtools.q.cir), Long.valueOf(l1) });
                com.tencent.mm.platformtools.q.cir = 0;
              }
            }
            l2 = be.Go();
            v.d("MicroMsg.PostTaskReportDataFlow", " now:%d old:%d diff:%d", new Object[] { Long.valueOf(l2), Long.valueOf(l1), Long.valueOf(l2 - l1) });
            if ((l2 - l1) * 1000L < 86400000L) {
              break label1918;
            }
            ah.tE().ro().set(74, Long.valueOf(l2));
            if (com.tencent.mm.modelstat.l.DM() == null)
            {
              v.e("MicroMsg.PostTaskReportDataFlow", "ERR: SubCoreStat.getNetStatStg() is null");
              break label1918;
            }
            l1 = be.Gp() / 86400000L - 1L;
            localObject4 = com.tencent.mm.modelstat.l.DM().eC((int)l1);
            if ((localObject4 == null) || (bYk != (int)l1))
            {
              if (localObject4 == null) {}
              for (i = -1;; i = bYk)
              {
                v.e("MicroMsg.PostTaskReportDataFlow", "ERR: NetStatInfo:%d lastDate:%d", new Object[] { Integer.valueOf(i), Long.valueOf(l1) });
                break;
              }
            }
            if (com.tencent.mm.modelstat.l.DK() == null)
            {
              v.e("MicroMsg.PostTaskReportDataFlow", "ERR: SubCoreStat.getMobileInfoStg() is null");
              break label1918;
            }
            localObject3 = com.tencent.mm.modelstat.l.DK().DB();
            Object localObject2 = localObject3;
            if (localObject3 == null)
            {
              v.w("MicroMsg.PostTaskReportDataFlow", "SubCoreStat.getMobileInfoStg().checkInfo null , give default.");
              localObject2 = new c.a();
            }
            v.i("MicroMsg.PostTaskReportDataFlow", "last:%d peroid:%d [%d,%d][%d,%d][%d,%d][%d,%d] ispCode:%d subType:%d ispname:%s extra:%s", new Object[] { Long.valueOf(l1), Integer.valueOf(bYk), Integer.valueOf(bYw), Integer.valueOf(bYI), Integer.valueOf(bYv), Integer.valueOf(bYH), Integer.valueOf(bYu), Integer.valueOf(bYG), Integer.valueOf(bYt), Integer.valueOf(bYF), Integer.valueOf(bYe), Integer.valueOf(afj), ispName, extraInfo });
            com.tencent.mm.plugin.report.service.g.gdY.h(10900, new Object[] { Long.valueOf(l1 * 86400000L / 1000L), Integer.valueOf(bYw), Integer.valueOf(bYI), Integer.valueOf(bYv), Integer.valueOf(bYH), Integer.valueOf(bYu), Integer.valueOf(bYG), Integer.valueOf(bYt), Integer.valueOf(bYF), Integer.valueOf(bYe), Integer.valueOf(afj), ispName, extraInfo });
            break label1918;
            i = 0;
            break label1952;
            l1 = be.Go();
            if (be.a((Long)ah.tE().ro().a(j.a.kBE, null), 0L) >= l1) {
              break label2004;
            }
            ah.tE().ro().b(j.a.kBE, Long.valueOf(604800L + l1));
            localObject2 = com.tencent.mm.model.h.se();
            if (TextUtils.isEmpty((CharSequence)localObject2)) {
              break label2004;
            }
            localObject2 = new com.tencent.mm.modelsimple.q((String)localObject2);
            ah.tF().a((com.tencent.mm.t.j)localObject2, 0);
            break label2004;
            l1 = be.Go();
            if (be.a((Long)ah.tE().ro().a(j.a.kBR, null), 0L) >= l1) {
              break label2016;
            }
            l1 = be.baR() / 1000L;
            ah.tE().ro().b(j.a.kBR, Long.valueOf(l1 + 86400L));
            localObject2 = BluetoothAdapter.getDefaultAdapter();
            if (localObject2 == null) {
              break label2016;
            }
            if (((BluetoothAdapter)localObject2).getState() == 12)
            {
              com.tencent.mm.plugin.report.service.g.gdY.h(11921, new Object[] { Integer.valueOf(1) });
              break label2016;
            }
            if (((BluetoothAdapter)localObject2).getState() != 10) {
              break label2016;
            }
            com.tencent.mm.plugin.report.service.g.gdY.h(11921, new Object[] { Integer.valueOf(0) });
            break label2016;
            bool1 = false;
            break label2064;
            bool1 = false;
            break label2149;
          }
          j = i;
          l6 = l1;
          l1 = l2;
          l2 = l6;
          continue;
          l1 = l11;
          l2 = l10;
          l3 = l9;
          l4 = l8;
          l5 = l7;
          j = i;
        }
      }
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