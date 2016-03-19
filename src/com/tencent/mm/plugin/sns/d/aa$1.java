package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.f.d;
import com.tencent.mm.plugin.sns.f.f;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.LinkedList;

final class aa$1
  implements Runnable
{
  aa$1(aa paramaa) {}
  
  public final void run()
  {
    aa localaa = gOg;
    f localf;
    if ((!aa.K(gOb.gSB)) && (!aa.K(gOb.gSC)) && (!aa.K(gOb.gSD)) && (!aa.K(gOb.gSE))) {
      while (!gOb.gSF.isEmpty())
      {
        localf = (f)gOb.gSF.getFirst();
        if (ay.am(gSI) > 21600L)
        {
          gOb.gSF.removeFirst();
        }
        else
        {
          l = gSK;
          ah.tE().d(new p(l, 1));
        }
      }
    }
    for (;;)
    {
      return;
      while (!gOb.gSG.isEmpty())
      {
        localf = (f)gOb.gSG.getFirst();
        if (ay.am(gSI) <= 21600L) {
          break label196;
        }
        gOb.gSG.removeFirst();
      }
    }
    label196:
    long l = gSK;
    ah.tE().d(new p(l, 5));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.aa.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */