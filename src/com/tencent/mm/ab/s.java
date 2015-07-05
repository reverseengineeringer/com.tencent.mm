package com.tencent.mm.ab;

import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.protocal.b.gs;
import com.tencent.mm.protocal.b.gt;
import com.tencent.mm.protocal.b.yy;
import com.tencent.mm.protocal.s.b;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.as;
import java.util.LinkedList;

final class s
  implements aj.a
{
  private boolean bHe = false;
  
  s(r paramr) {}
  
  public final boolean lO()
  {
    if (!bHe)
    {
      bHe = true;
      ax.tl().rk().aHV();
    }
    if (bHf.bGp)
    {
      j.zL();
      ax.tl().rk().aHW();
      return false;
    }
    i.a locala = new i.a();
    int i = 0;
    label229:
    label245:
    boolean bool;
    if (i < 5) {
      if (bHf.bHd) {
        if ((bHf.bHb.hhm.hpE == null) || (bHf.bHb.hhm.hpE.hlu == null) || (bHf.bHc >= bHf.bHb.hhm.hpE.hlu.size()) || (!bHf.bGq.a((gs)bHf.bHb.hhm.hpE.hlu.get(bHf.bHc), false))) {
          if (bHf.bHb.hhm.hpE != null)
          {
            t.d("!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE=", "sync processingResp.getCmdList() " + bHf.bHb.hhm.hpE.eJB);
            bHf.bHd = false;
            bHf.bHc = 0;
            if (locala.pi() <= 500L) {
              break label416;
            }
            t.d("!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE=", "dksynctime(>500) : %d cnt:%d", new Object[] { Long.valueOf(locala.pi()), Integer.valueOf(i) });
            bool = true;
          }
        }
      }
    }
    for (;;)
    {
      if (0L > 0L) {
        localObject = tlbnN;
      }
      t.d("!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE=", "dksynctime : %d cnt:%d", new Object[] { Long.valueOf(locala.pi()), Integer.valueOf(i) });
      return bool;
      t.d("!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE=", "sync processingResp.getCmdList() == null");
      break label229;
      Object localObject = bHf;
      bHc += 1;
      break label245;
      bHf.bHa.a(bHf.bHb);
      bHf.bGq.zN();
      r.a(bHf);
      t.i("!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE=", "sync resp list process done");
      ax.tl().rk().aHW();
      bool = false;
      continue;
      label416:
      i += 1;
      break;
      bool = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */