package com.tencent.mm.modelmulti;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.aa;
import com.tencent.mm.protocal.b.afb;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.protocal.b.ii;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.LinkedList;

final class n$a$1
  implements af.a
{
  n$a$1(n.a parama) {}
  
  public final boolean lj()
  {
    if ((!com.tencent.mm.model.ah.rh()) || (com.tencent.mm.model.ah.tM()) || (com.tencent.mm.model.ah.tD() == null) || (com.tencent.mm.model.ah.tD().rn() == null))
    {
      u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s accready:%s hold:%s accstg:%s ", new Object[] { bWB.bWz, Boolean.valueOf(com.tencent.mm.model.ah.rh()), Boolean.valueOf(com.tencent.mm.model.ah.tM()), com.tencent.mm.model.ah.tD() });
      bWB.bWy.Bi();
      return false;
    }
    Object localObject1 = bWB.bWx.jfa.jak;
    Object localObject2 = new m(true);
    com.tencent.mm.model.ah.tD().rs().aXL();
    long l1 = ay.FS();
    Object localObject3;
    long l2;
    do
    {
      if (bWB.bUZ >= ((LinkedList)localObject1).size()) {
        break;
      }
      boolean bool = ((m)localObject2).a((ih)((LinkedList)localObject1).get(bWB.bUZ), false);
      if (!bool)
      {
        localObject3 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(99L, 46L, 1L, false);
      }
      localObject3 = bWB;
      bUZ += 1;
      l2 = ay.an(l1);
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s time:%s size:%s index:%s DoCmdRet:%s", new Object[] { bWB.bWz, Long.valueOf(l2), Integer.valueOf(((LinkedList)localObject1).size()), Integer.valueOf(bWB.bUZ - 1), Boolean.valueOf(bool) });
    } while (l2 < 500L);
    com.tencent.mm.model.ah.tD().rs().aXM();
    ((m)localObject2).Bh();
    if (bWB.bUZ < ((LinkedList)localObject1).size())
    {
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s time:%s size:%s index:%s Shold Continue.", new Object[] { bWB.bWz, Long.valueOf(ay.an(l1)), Integer.valueOf(((LinkedList)localObject1).size()), Integer.valueOf(bWB.bUZ - 1) });
      return true;
    }
    localObject1 = ay.kA(ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(8195, new byte[0])));
    localObject2 = n.a(bWB.bWx.jeX);
    u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s synckey req:%s  shouldMerge:%s", new Object[] { bWB.bWz, aa.aN((byte[])localObject1), Boolean.valueOf(bWB.bWw) });
    u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s synckey resp:%s", new Object[] { bWB.bWz, aa.aN((byte[])localObject1) });
    if ((bWB.bWx.jeX != null) && (bWB.bWx.jeX.jHs > 0))
    {
      if (bWB.bWw)
      {
        localObject3 = aa.k((byte[])localObject1, (byte[])localObject2);
        u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s synckey merge:%s", new Object[] { bWB.bWz, aa.aN((byte[])localObject3) });
        if (localObject3 != null)
        {
          localObject1 = localObject3;
          if (localObject3.length > 0) {}
        }
        else
        {
          localObject1 = localObject2;
        }
        bWB.bWx.jeX = n.H((byte[])localObject1);
      }
      com.tencent.mm.model.ah.tD().rn().set(8195, ay.aW(n.a(bWB.bWx.jeX)));
      y.getContext().getSharedPreferences("notify_sync_pref", 4).edit().putString("notify_sync_key_keybuf", ay.aW(n.a(bWB.bWx.jeX))).commit();
    }
    for (;;)
    {
      bWB.bWy.Bi();
      return false;
      localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 47L, 1L, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.n.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */