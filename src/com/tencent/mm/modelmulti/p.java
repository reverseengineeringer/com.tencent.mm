package com.tencent.mm.modelmulti;

import android.os.HandlerThread;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.protocal.b.afb;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.protocal.b.ii;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import java.util.ArrayList;
import java.util.LinkedList;

public final class p
{
  private static ArrayList bWN = new ArrayList();
  private static ArrayList bWO = new ArrayList();
  
  public static void R(int paramInt1, final int paramInt2)
  {
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        p.pd();
        p.il(d.bxd + "/testaddmsg.txt");
        if ((p.Bj().size() <= 0) || (p.Bk().size() <= 0))
        {
          u.e("!32@/B4Tb64lLpJ890peMBnAqTpgOBI4mE3+", "syncAddMsg get source failed cmd:%d contact:%d", new Object[] { Integer.valueOf(p.Bk().size()), Integer.valueOf(p.Bj().size()) });
          return;
        }
        new af(tvjVF.getLooper(), new af.a()
        {
          int bWR = bWP;
          
          public final boolean lj()
          {
            if (bWR <= 0) {
              return false;
            }
            bWR -= 1;
            t.b localb = new t.b();
            iVk.jfa = new ii();
            int j = t.ad(bWQ, 1);
            int i = 0;
            for (;;)
            {
              if (i >= j) {
                break label324;
              }
              aj localaj = (aj)p.Bk().get(t.ad(p.Bk().size() - 1, 0));
              iXs = new aly().Cr(BjgetadBjsize10field_username);
              fpL = ((int)t.FR());
              iXA = Math.abs((int)t.FS() % 10000000);
              try
              {
                Object localObject = new ih();
                jgQ = new alx();
                jgQ.aO(localaj.toByteArray());
                jgP = 5;
                iVk.jfa.jak.add(localObject);
                localObject = iVk.jfa;
                fUi += 1;
                u.d("!32@/B4Tb64lLpJ890peMBnAqTpgOBI4mE3+", "syncAddMsg  loop:%d cnt:[%d,%d] cmdList:%d id:%d u:%s", new Object[] { Integer.valueOf(bWR), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(iVk.jfa.jak.size()), Long.valueOf(iXA), iXs.jHw });
              }
              catch (Exception localException)
              {
                for (;;)
                {
                  u.d("!32@/B4Tb64lLpJ890peMBnAqTpgOBI4mE3+", localException.getMessage());
                }
              }
              i += 1;
            }
            label324:
            iVk.jdw = 0;
            iVk.jeX = com.tencent.mm.platformtools.n.H(t.kA(t.ky((String)ah.tD().rn().get(8195, new byte[0]))));
            iVk.iZL = 0;
            iVk.cqT = 0;
            l.Be().a(localb, 0, t.FR());
            return true;
          }
        }, true).ds(3000L);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */