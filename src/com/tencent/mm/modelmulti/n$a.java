package com.tencent.mm.modelmulti;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.HandlerThread;
import com.tencent.mm.g.g;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.aa;
import com.tencent.mm.protocal.b.afb;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.protocal.b.ii;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.LinkedList;

final class n$a
{
  int bUZ = 0;
  af bWA = new af(tvjVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      if ((!com.tencent.mm.model.ah.rh()) || (com.tencent.mm.model.ah.tM()) || (com.tencent.mm.model.ah.tD() == null) || (com.tencent.mm.model.ah.tD().rn() == null))
      {
        u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s accready:%s hold:%s accstg:%s ", new Object[] { bWz, Boolean.valueOf(com.tencent.mm.model.ah.rh()), Boolean.valueOf(com.tencent.mm.model.ah.tM()), com.tencent.mm.model.ah.tD() });
        bWy.Bi();
        return false;
      }
      Object localObject1 = bWx.jfa.jak;
      Object localObject2 = new m(true);
      com.tencent.mm.model.ah.tD().rs().aXL();
      long l1 = ay.FS();
      Object localObject3;
      long l2;
      do
      {
        if (bUZ >= ((LinkedList)localObject1).size()) {
          break;
        }
        boolean bool = ((m)localObject2).a((ih)((LinkedList)localObject1).get(bUZ), false);
        if (!bool)
        {
          localObject3 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(99L, 46L, 1L, false);
        }
        localObject3 = n.a.this;
        bUZ += 1;
        l2 = ay.an(l1);
        u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s time:%s size:%s index:%s DoCmdRet:%s", new Object[] { bWz, Long.valueOf(l2), Integer.valueOf(((LinkedList)localObject1).size()), Integer.valueOf(bUZ - 1), Boolean.valueOf(bool) });
      } while (l2 < 500L);
      com.tencent.mm.model.ah.tD().rs().aXM();
      ((m)localObject2).Bh();
      if (bUZ < ((LinkedList)localObject1).size())
      {
        u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s time:%s size:%s index:%s Shold Continue.", new Object[] { bWz, Long.valueOf(ay.an(l1)), Integer.valueOf(((LinkedList)localObject1).size()), Integer.valueOf(bUZ - 1) });
        return true;
      }
      localObject1 = ay.kA(ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(8195, new byte[0])));
      localObject2 = com.tencent.mm.platformtools.n.a(bWx.jeX);
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s synckey req:%s  shouldMerge:%s", new Object[] { bWz, aa.aN((byte[])localObject1), Boolean.valueOf(bWw) });
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s synckey resp:%s", new Object[] { bWz, aa.aN((byte[])localObject1) });
      if ((bWx.jeX != null) && (bWx.jeX.jHs > 0))
      {
        if (bWw)
        {
          localObject3 = aa.k((byte[])localObject1, (byte[])localObject2);
          u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s synckey merge:%s", new Object[] { bWz, aa.aN((byte[])localObject3) });
          if (localObject3 != null)
          {
            localObject1 = localObject3;
            if (localObject3.length > 0) {}
          }
          else
          {
            localObject1 = localObject2;
          }
          bWx.jeX = com.tencent.mm.platformtools.n.H((byte[])localObject1);
        }
        com.tencent.mm.model.ah.tD().rn().set(8195, ay.aW(com.tencent.mm.platformtools.n.a(bWx.jeX)));
        y.getContext().getSharedPreferences("notify_sync_pref", 4).edit().putString("notify_sync_key_keybuf", ay.aW(com.tencent.mm.platformtools.n.a(bWx.jeX))).commit();
      }
      for (;;)
      {
        bWy.Bi();
        return false;
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(99L, 47L, 1L, false);
      }
    }
  }, true);
  boolean bWw = false;
  afb bWx = null;
  n.b bWy = null;
  n.c bWz;
  
  private n$a(n paramn, n.c paramc, boolean paramBoolean, afb paramafb, n.b paramb)
  {
    bWy = paramb;
    bWz = paramc;
    bWw = paramBoolean;
    bWx = paramafb;
    bUZ = 0;
    if ((bWy != null) && (bWz != null)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      n.assertTrue("", paramBoolean);
      if (bWx != null) {
        break;
      }
      n.assertTrue("resp Not null", false);
      u.w("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "CmdProcHandler %s NewSyncResponse is null", new Object[] { bWz });
      bWy.Bi();
      return;
    }
    if ((!com.tencent.mm.model.ah.rh()) || (com.tencent.mm.model.ah.tM()) || (com.tencent.mm.model.ah.tD() == null) || (com.tencent.mm.model.ah.tD().rn() == null))
    {
      u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "CmdProcHandler %s accready:%s hold:%s accstg:%s ", new Object[] { bWz, Boolean.valueOf(com.tencent.mm.model.ah.rh()), Boolean.valueOf(com.tencent.mm.model.ah.tM()), com.tencent.mm.model.ah.tD() });
      bWy.Bi();
      return;
    }
    int i;
    if ((jfa == null) || (jfa.jak == null) || (jfa.jak.size() <= 0))
    {
      i = 0;
      int j = ay.d((Integer)com.tencent.mm.plugin.report.service.h.a(i, new int[] { 0, 1, 2, 3, 5, 10 }, new Integer[] { Integer.valueOf(249), Integer.valueOf(248), Integer.valueOf(247), Integer.valueOf(246), Integer.valueOf(245), Integer.valueOf(244), Integer.valueOf(243) }));
      paramn = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, j, 1L, false);
      if (n.AP()) {
        break label548;
      }
      paramn = com.tencent.mm.plugin.report.service.h.fUJ;
      if (i <= 0) {
        break label540;
      }
    }
    label540:
    for (long l = 221L;; l = 218L)
    {
      com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
      com.tencent.mm.model.ah.tD().I(bWx.cqT, bWx.jCv);
      g.bZ(bWx.cqT);
      if ((bWx.jfa != null) && (bWx.jfa.jak != null) && (bWx.jfa.jak.size() > 0)) {
        break label624;
      }
      u.w("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "CmdProcHandler %s cmdlist is null", new Object[] { bWz });
      bWy.Bi();
      return;
      i = jfa.jak.size();
      break;
    }
    label548:
    if (!b.foreground)
    {
      paramn = com.tencent.mm.plugin.report.service.h.fUJ;
      if (i > 0) {}
      for (l = 220L;; l = 217L)
      {
        com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
        break;
      }
    }
    paramn = com.tencent.mm.plugin.report.service.h.fUJ;
    if (i > 0) {}
    for (l = 219L;; l = 216L)
    {
      com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
      break;
    }
    label624:
    u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "CmdProcHandler %s Start docmd:%s respStatus:%s respOnlineVer:%s", new Object[] { bWz, Integer.valueOf(bWx.jfa.jak.size()), Integer.valueOf(bWx.cqT), Integer.valueOf(bWx.jCv) });
    bWA.ds(50L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */