package com.tencent.mm.ab;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.gs;
import com.tencent.mm.protocal.b.gt;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.protocal.b.yy;
import com.tencent.mm.protocal.s.b;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.LinkedList;

final class v
  implements aj.a
{
  int bHk = bHl.bHi;
  
  v(u paramu) {}
  
  public final boolean lO()
  {
    if (bHk <= 0) {
      return false;
    }
    bHk -= 1;
    s.b localb = new s.b();
    hhm.hpE = new gt();
    int j = ad.U(bHl.bHj, 1);
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label324;
      }
      y localy = (y)t.zQ().get(ad.U(t.zQ().size() - 1, 0));
      hiO = new adu().wT(zPgetUzPsize10field_username);
      ege = ((int)ad.DL());
      hiW = Math.abs((int)ad.DM() % 10000000);
      try
      {
        Object localObject = new gs();
        hqX = new adt();
        hqX.aA(localy.toByteArray());
        hqW = 5;
        hhm.hpE.hlu.add(localObject);
        localObject = hhm.hpE;
        eJB += 1;
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJ890peMBnAqTpgOBI4mE3+", "syncAddMsg  loop:%d cnt:[%d,%d] cmdList:%d id:%d u:%s", new Object[] { Integer.valueOf(bHk), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(hhm.hpE.hlu.size()), Long.valueOf(hiW), hiO.hMd });
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJ890peMBnAqTpgOBI4mE3+", localException.getMessage());
        }
      }
      i += 1;
    }
    label324:
    hhm.hog = 0;
    hhm.hpC = w.H(ad.iX(ad.iV((String)ax.tl().rf().get(8195, new byte[0]))));
    hhm.hkV = 0;
    hhm.bZH = 0;
    ax.tm().d(new j(localb, 0, ad.DL()));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */