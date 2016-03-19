package com.tencent.mm.plugin.sns.d;

import android.os.Looper;
import com.tencent.mm.az.g;
import com.tencent.mm.d.a.fa;
import com.tencent.mm.d.a.fp;
import com.tencent.mm.d.a.hi;
import com.tencent.mm.d.a.hi.a;
import com.tencent.mm.d.a.hj;
import com.tencent.mm.d.a.hz;
import com.tencent.mm.d.a.hz.a;
import com.tencent.mm.d.a.jn;
import com.tencent.mm.d.a.jn.a;
import com.tencent.mm.d.a.jr;
import com.tencent.mm.d.a.jr.a;
import com.tencent.mm.d.a.jx;
import com.tencent.mm.d.a.jx.a;
import com.tencent.mm.d.a.mi;
import com.tencent.mm.d.a.mi.a;
import com.tencent.mm.d.a.nn;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.plugin.sns.e.e;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.lucky.b.n;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;
import java.io.IOException;
import java.nio.charset.Charset;

final class ad$5
  extends com.tencent.mm.sdk.c.c
{
  ad$5(ad paramad)
  {
    super(0);
  }
  
  public final boolean a(final b paramb)
  {
    boolean bool2 = true;
    if (id.equals("DumpSns"))
    {
      localObject = tDcachePath;
      paramb = tDbzD;
      u.i("!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ", "dump %s", new Object[] { paramb });
      localObject = (String)localObject + "SnsMicroMsg.db";
      FileOp.deleteFile(paramb + "sns.dump");
      FileOp.o((String)localObject, paramb + "sns.dump");
    }
    label797:
    do
    {
      do
      {
        do
        {
          return false;
          if (!id.equals("StatusNotifyFunction")) {
            break;
          }
          paramb = (mi)paramb;
        } while ((aIH.axD == 9) || (aIH.axD != 7));
        new aa(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            int i = (int)parambaIH.aIJ;
            com.tencent.mm.plugin.sns.h.h localh = ad.azl();
            String str = " update SnsComment set isRead = 1 where isRead = 0 and  createTime <= " + i;
            u.i("!44@/B4Tb64lLpIPhXvycW2PJmzDSXqt23O0kVkFVh55b9I=", "updateToread " + str);
            boolean bool = bCw.cj("SnsComment", str);
            u.i("!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ", "update msg read " + bool);
            r.ayE();
          }
        });
        return false;
        if (id.equals("GetSnsResume"))
        {
          aAu.aAv = ad.azn().aBj();
          return false;
        }
        if (id.equals("GetAllNeedResendSns"))
        {
          azO.azP = ad.azi().aAC();
          return false;
        }
        if (id.equals("OmitAllResendSns"))
        {
          paramb = aDM.azP;
          ad.azi().C(paramb);
          return false;
        }
        if (id.equals("ResendSns"))
        {
          final long l = aGt.aGu;
          u.d("!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ", "try resend msg for SnsInfoId:%d", new Object[] { Long.valueOf(l) });
          com.tencent.mm.sdk.platformtools.ab.j(new Runnable()
          {
            public final void run()
            {
              ai.lz((int)l);
              ad.azf().azE();
              nn localnn = new nn();
              com.tencent.mm.sdk.c.a.jUF.j(localnn);
            }
          });
          return false;
        }
        if (id.equals("SnsFileCollect"))
        {
          ad.c(gPg);
          return false;
        }
        if (id.equals("ReportAdClick"))
        {
          paramb = aGf.aGg;
          paramb = new com.tencent.mm.plugin.sns.a.a.c(cbR, cbU, asc, "", cbW);
          ah.tE().d(paramb);
          return false;
        }
        if (id.equals("DumpSnsTableInfo"))
        {
          ad.azs();
          return false;
        }
        if (id.equals("DumpSnsABtest"))
        {
          e.vg("100004");
          e.vg("100007");
          return false;
        }
        if (id.equals("TrigerAdReport"))
        {
          u.i("!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ", "triger snslogmgr try report");
          ad.d(gPg).axx();
          return false;
        }
        if (!id.equals("ReportSns")) {
          break;
        }
        localObject = (jr)paramb;
        paramb = aGn.aGg;
      } while (aGn.aGo != 1);
      ad.azd().g(12013, new Object[] { com.tencent.mm.plugin.sns.data.h.bX(cbS), cbT, Integer.valueOf(asc), Long.valueOf(cbV), Long.valueOf(System.currentTimeMillis()) });
      localObject = com.tencent.mm.modelsns.a.dR(733);
      ((com.tencent.mm.modelsns.a)localObject).jf(com.tencent.mm.plugin.sns.data.h.bX(cbS)).jf(cbT).dT(asc).jf(cbV).jf(System.currentTimeMillis());
      ((com.tencent.mm.modelsns.a)localObject).CV();
      return false;
      if (id.equals("NewYearSnsRedDot"))
      {
        paramb = (hj)paramb;
        if (n.axL().bgy())
        {
          aDd.aCZ = true;
          return false;
        }
        aDd.aCZ = false;
        return false;
      }
      if (id.equals("NewYearClearSnsRedDot"))
      {
        n.axL().bpb();
        return false;
      }
      if (id.equals("NewYearSnsOpen"))
      {
        localObject = (hi)paramb;
        paramb = n.axL();
        localObject = aDb;
        boolean bool1 = bool2;
        if (!paramb.axI()) {
          if (!paramb.axN()) {
            break label797;
          }
        }
        for (bool1 = bool2;; bool1 = false)
        {
          ig = bool1;
          return false;
        }
      }
    } while (!id.equals("SnsResetLucky"));
    n.axL();
    paramb = j.a.mfW;
    Object localObject = new com.tencent.mm.plugin.sns.f.h();
    try
    {
      ah.tD().rn().b(paramb, new String(((com.tencent.mm.plugin.sns.f.h)localObject).toByteArray(), Charset.forName("ISO-8859-1")));
      return false;
    }
    catch (IOException paramb)
    {
      u.w("!32@/B4Tb64lLpIZYjb15cQmrJ/p/Wz0P4Z3", "mardRedotList save exception:" + paramb.getLocalizedMessage());
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.ad.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */