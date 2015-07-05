package com.tencent.mm.booter;

import android.text.TextUtils;
import com.tencent.mm.ad.k;
import com.tencent.mm.d.a.ei;
import com.tencent.mm.d.a.fm;
import com.tencent.mm.d.a.fq;
import com.tencent.mm.d.a.gp;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.d;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.ca;
import com.tencent.mm.model.ck;
import com.tencent.mm.model.v;
import com.tencent.mm.modelsimple.ap;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.modelstat.a.a;
import com.tencent.mm.modelstat.g;
import com.tencent.mm.modelstat.o;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.protocal.b.sw;
import com.tencent.mm.protocal.b.xe;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.f;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import java.util.LinkedList;
import java.util.List;

final class ae
  implements Runnable
{
  ae(NotifyReceiver.a parama) {}
  
  public final void run()
  {
    if (!ax.qZ()) {
      return;
    }
    if (bn.c((Integer)ax.tl().rf().get(15, null)) == 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "not init finish , do not post sync task");
      return;
    }
    long l1 = bn.DM();
    if ((l1 - NotifyReceiver.nC() > 0L) && (l1 - NotifyReceiver.nC() < 10000L))
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "sync task limit now - last : %d", new Object[] { Long.valueOf(l1 - NotifyReceiver.nC()) });
      return;
    }
    NotifyReceiver.x(l1);
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "begin post sync task");
    long l3 = bn.DN();
    if (ap.a.boC != null) {
      ap.a.boC.sK();
    }
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpIuznxMDiXSbCBB+u2jDmZMIb5W52Bwm8Ukktzj6vE4YA==", "collectGroupCard");
    Object localObject1 = new LinkedList();
    new LinkedList();
    Object localObject2 = ax.tl().ro().aGi();
    Object localObject3;
    if (localObject2 != null)
    {
      i = 0;
      while (i < ((List)localObject2).size())
      {
        com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpIuznxMDiXSbCBB+u2jDmZMIb5W52Bwm8Ukktzj6vE4YA==", "groupCard " + (String)((List)localObject2).get(i));
        localObject3 = new sw();
        hCo = ((String)((List)localObject2).get(i));
        ((LinkedList)localObject1).add(localObject3);
        i += 1;
      }
      localObject2 = new ei();
      aAA.aAB = ((LinkedList)localObject1);
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject2);
    }
    label738:
    boolean bool;
    if ((ax.qZ()) && (!ax.tu()) && ((v.sb() & 0x10) == 0))
    {
      i = 1;
      if ((i != 0) && (ai.nD()))
      {
        localObject1 = ax.tl().rf();
        i = ad.c((Integer)((h)localObject1).get(67073, null));
        int j = ad.c((Integer)((h)localObject1).get(67074, null));
        int k = ad.c((Integer)((h)localObject1).get(67075, null));
        int m = ad.c((Integer)((h)localObject1).get(67076, null));
        localObject2 = ax.tl().rk();
        int n = ((as)localObject2).aB("medianote", 1);
        int i1 = ((as)localObject2).aB("medianote", 3);
        int i2 = ((as)localObject2).aB("medianote", 34);
        int i3 = ((as)localObject2).aB("medianote", 43);
        if (n - i > 0)
        {
          localObject2 = new xe();
          hFW = (n - i);
          hFX = 1;
          ((h)localObject1).set(67073, Integer.valueOf(n));
        }
        if (i1 - j > 0)
        {
          localObject2 = new xe();
          hFW = (i1 - j);
          hFX = 3;
          ((h)localObject1).set(67074, Integer.valueOf(i1));
        }
        if (i2 - k > 0)
        {
          localObject2 = new xe();
          hFW = (i2 - k);
          hFX = 34;
          ((h)localObject1).set(67075, Integer.valueOf(i2));
        }
        if (i3 - m > 0)
        {
          localObject2 = new xe();
          hFW = (i3 - m);
          hFX = 43;
          ((h)localObject1).set(67076, Integer.valueOf(i3));
        }
        ax.tl().rf().set(66817, Long.valueOf(ad.DL()));
      }
      com.tencent.mm.ak.a.run();
      ak.run();
      ck.up().uq();
      aj.run();
      if (com.tencent.mm.ak.d.nD()) {
        com.tencent.mm.ak.d.aDh();
      }
      al.run();
      if (ax.sV())
      {
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpIuznxMDiXSbOAIHvxP9kj34in5ft1NlOg=", "is new register, try insert qmessage intro conversation");
        localObject1 = new fq();
        aCt.avp = 2;
        com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
        ax.sW();
      }
      l1 = bn.a((Long)ax.tl().rf().get(81939, null), 0L);
      if (bn.DM() - l1 <= 86400000L) {
        break label1042;
      }
      i = 1;
      if (i != 0) {
        new com.tencent.mm.ad.i();
      }
      l1 = System.currentTimeMillis();
      bool = ((Boolean)ax.tl().rf().get(233475, Boolean.valueOf(false))).booleanValue();
      if (ax.tl().ri().aGv() > 0) {
        break label1047;
      }
      if (!bool)
      {
        ax.tl().rl().yU("officialaccounts");
        ax.tl().rf().set(233475, Boolean.valueOf(true));
      }
      label824:
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpIuznxMDiXSbOAIHvxP9kj34in5ft1NlOg=", "use time %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l1) });
      if ((ax.qZ()) && (!ax.tu())) {
        break label1071;
      }
      label861:
      if ((ax.qZ()) && (!ax.tu())) {
        break label1226;
      }
      label873:
      com.tencent.mm.ak.b.run();
      if (ax.qZ()) {
        break label1294;
      }
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", "Account is not ready");
      label891:
      ap.run();
      if (ad.Y(ad.b((Long)ax.tl().rf().get(282881, null))) <= 172800000L) {
        break label1947;
      }
      i = 1;
      label925:
      if (i != 0)
      {
        ax.tl().rf().set(282881, Long.valueOf(ad.DM()));
        localObject1 = new gp();
        com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
      }
      if ((ax.qZ()) && (!ax.tu())) {
        break label1952;
      }
      label977:
      if ((ax.qZ()) && (!ax.tu())) {
        break label2040;
      }
    }
    for (;;)
    {
      com.tencent.mm.sdk.c.a.hXQ.g(new fm());
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "end post sync task, cost=%d, Idle done", new Object[] { Long.valueOf(bn.Z(l3)) });
      bdh.y(3000L);
      return;
      i = 0;
      break;
      label1042:
      i = 0;
      break label738;
      label1047:
      if (!bool) {
        break label824;
      }
      ax.tl().rf().set(233475, Boolean.valueOf(false));
      break label824;
      label1071:
      if (bn.iW(com.tencent.mm.ak.c.aDg()))
      {
        ca.eZ("ver" + com.tencent.mm.protocal.b.hgo);
        break label861;
      }
      if (bn.X(bn.a((Long)ax.tl().rf().get(77833, null), 0L)) * 1000L < 604800000L) {
        break label861;
      }
      com.tencent.mm.plugin.report.service.j.eJZ.f(10719, new Object[] { com.tencent.mm.ak.c.aDb(), com.tencent.mm.ak.c.aDc(), com.tencent.mm.ak.c.aDd(), com.tencent.mm.ak.c.aDe(), com.tencent.mm.ak.c.aDf(), "", com.tencent.mm.ak.c.aDg() });
      ax.tl().rf().set(77833, Long.valueOf(bn.DL()));
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIuznxMDiXSbA0w7JhnEny/QRWxkcJUoqk=", "report PostTaskHardwareInfo done ");
      break label861;
      label1226:
      l1 = bn.DL();
      if (bn.a((Long)ax.tl().rf().get(331777, null), 0L) < l1)
      {
        ax.tl().rf().set(331777, Long.valueOf(l1 + 259200L));
        com.tencent.mm.plugin.report.b.i.afk();
      }
      com.tencent.mm.plugin.report.b.i.j(3, 0, "");
      break label873;
      label1294:
      long l2 = bn.b((Long)ax.tl().rf().get(74, null));
      l1 = l2;
      if (10010 == ab.bWm)
      {
        l1 = l2;
        if (ab.bWn > 0)
        {
          l1 = bn.DL() - ab.bWn;
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", "GET DK_TEST_LAST_REPORT_DATAFLOW val:%d old:%d", new Object[] { Integer.valueOf(ab.bWn), Long.valueOf(l1) });
          ab.bWn = 0;
        }
      }
      l2 = bn.DL();
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", " now:%d old:%d diff:%d", new Object[] { Long.valueOf(l2), Long.valueOf(l1), Long.valueOf(l2 - l1) });
      if ((l2 - l1) * 1000L < 86400000L) {
        break label891;
      }
      ax.tl().rf().set(74, Long.valueOf(l2));
      if (o.Bw() == null)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", "ERR: SubCoreStat.getNetStatStg() is null");
        break label891;
      }
      l1 = bn.DM() / 86400000L - 1L;
      localObject3 = o.Bw().dx((int)l1);
      if ((localObject3 == null) || (bME != (int)l1))
      {
        if (localObject3 == null) {}
        for (i = -1;; i = bME)
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", "ERR: NetStatInfo:%d lastDate:%d", new Object[] { Integer.valueOf(i), Long.valueOf(l1) });
          break;
        }
      }
      if (o.Bu() == null)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", "ERR: SubCoreStat.getMobileInfoStg() is null");
        break label891;
      }
      localObject2 = o.Bu().Bm();
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", "SubCoreStat.getMobileInfoStg().checkInfo null , give default.");
        localObject1 = new a.a();
      }
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpIuznxMDiXSbBEWI7IoQuD9IVYHX5ShmlA=", "last:%d peroid:%d [%d,%d][%d,%d][%d,%d][%d,%d] ispCode:%d subType:%d ispname:%s extra:%s", new Object[] { Long.valueOf(l1), Integer.valueOf(bME), Integer.valueOf(bMQ), Integer.valueOf(bNc), Integer.valueOf(bMP), Integer.valueOf(bNb), Integer.valueOf(bMO), Integer.valueOf(bNa), Integer.valueOf(bMN), Integer.valueOf(bMZ), Integer.valueOf(bMy), Integer.valueOf(bMz), ispName, extraInfo });
      com.tencent.mm.plugin.report.service.j.eJZ.f(10900, new Object[] { Long.valueOf(l1 * 86400000L / 1000L), Integer.valueOf(bMQ), Integer.valueOf(bNc), Integer.valueOf(bMP), Integer.valueOf(bNb), Integer.valueOf(bMO), Integer.valueOf(bNa), Integer.valueOf(bMN), Integer.valueOf(bMZ), Integer.valueOf(bMy), Integer.valueOf(bMz), ispName, extraInfo });
      break label891;
      label1947:
      i = 0;
      break label925;
      label1952:
      l1 = bn.DL();
      if (bn.a((Long)ax.tl().rf().a(j.a.idO, null), 0L) >= l1) {
        break label977;
      }
      ax.tl().rf().b(j.a.idO, Long.valueOf(604800L + l1));
      localObject1 = v.rS();
      if (TextUtils.isEmpty((CharSequence)localObject1)) {
        break label977;
      }
      localObject1 = new r((String)localObject1);
      ax.tm().d((com.tencent.mm.q.j)localObject1);
      break label977;
      label2040:
      l1 = bn.DL();
      if (bn.a((Long)ax.tl().rf().a(j.a.idT, null), 0L) < l1)
      {
        ax.tl().rf().b(j.a.idT, Long.valueOf(86400L + l1));
        localObject1 = new k(19);
        ax.tm().d((com.tencent.mm.q.j)localObject1);
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|doPostSyncTask";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */