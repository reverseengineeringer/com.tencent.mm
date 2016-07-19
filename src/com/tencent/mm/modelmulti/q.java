package com.tencent.mm.modelmulti;

import android.os.HandlerThread;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.protocal.b.afw;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.protocal.b.ir;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import java.util.ArrayList;
import java.util.LinkedList;

public final class q
{
  private static ArrayList<am> bQq = new ArrayList();
  private static ArrayList<k> bQr = new ArrayList();
  
  public static void T(int paramInt1, final int paramInt2)
  {
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        q.nv();
        q.iC(d.bpf + "/testaddmsg.txt");
        if ((q.Bj().size() <= 0) || (q.Bk().size() <= 0))
        {
          v.e("MicroMsg.TestSyncAddMsg", "syncAddMsg get source failed cmd:%d contact:%d", new Object[] { Integer.valueOf(q.Bk().size()), Integer.valueOf(q.Bj().size()) });
          return;
        }
        new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
        {
          int bQu = bQs;
          
          public final boolean jK()
          {
            if (bQu <= 0) {
              return false;
            }
            bQu -= 1;
            w.b localb = new w.b();
            jsH.jCN = new ir();
            int j = s.ai(bQt, 1);
            int i = 0;
            for (;;)
            {
              if (i >= j) {
                break label324;
              }
              am localam = (am)q.Bk().get(s.ai(q.Bk().size() - 1, 0));
              juW = new amj().EF(BjgetaiBjsize10field_username);
              fyR = ((int)s.Go());
              jve = Math.abs((int)s.Gp() % 10000000);
              try
              {
                Object localObject = new iq();
                jEN = new ami();
                jEN.aV(localam.toByteArray());
                jEM = 5;
                jsH.jCN.cmr.add(localObject);
                localObject = jsH.jCN;
                cmq += 1;
                v.d("MicroMsg.TestSyncAddMsg", "syncAddMsg  loop:%d cnt:[%d,%d] cmdList:%d id:%d u:%s", new Object[] { Integer.valueOf(bQu), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(jsH.jCN.cmr.size()), Long.valueOf(jve), juW.kfU });
              }
              catch (Exception localException)
              {
                for (;;)
                {
                  v.d("MicroMsg.TestSyncAddMsg", localException.getMessage());
                }
              }
              i += 1;
            }
            label324:
            jsH.jBg = 0;
            jsH.jCK = com.tencent.mm.platformtools.m.N(s.lj(s.li((String)com.tencent.mm.model.ah.tE().ro().get(8195, new byte[0]))));
            jsH.jxr = 0;
            jsH.cmu = 0;
            m.Bd().a(localb, 0, s.Go());
            return true;
          }
        }, true).dJ(3000L);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */