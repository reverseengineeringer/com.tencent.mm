package com.tencent.mm.modelmulti;

import com.tencent.mm.d.a.lv;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.aa;
import com.tencent.mm.protocal.b.afa;
import com.tencent.mm.protocal.b.afb;
import com.tencent.mm.protocal.b.ii;
import com.tencent.mm.protocal.t.a;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Queue;

final class n$e
  extends com.tencent.mm.r.j
  implements n.c, com.tencent.mm.network.j
{
  int asc;
  private o bGh;
  int bUJ;
  private long bWC;
  d bWF;
  private boolean bWG;
  
  public n$e(n paramn, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    asc = paramInt1;
    bUJ = paramInt2;
    bWG = paramBoolean;
  }
  
  public final int a(e parame, d paramd)
  {
    bWF = paramd;
    return a(parame, bGh, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, final String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramo == null) || (paramo.getType() != 138))
    {
      paramString = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 44L, 1L, false);
      if (paramo == null) {}
      for (paramInt1 = -2;; paramInt1 = paramo.getType())
      {
        u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s onGYNetEnd error type:%d", new Object[] { this, Integer.valueOf(paramInt1) });
        return;
      }
    }
    if (paramo == bGh) {}
    for (boolean bool = true;; bool = false)
    {
      n.assertTrue("Check rr failed.", bool);
      bool = true;
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s onGYNetEnd scene error Callback [%s,%s,%s ] rr:%s", new Object[] { this, Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, paramo });
        if ((paramInt2 != 4) || (paramInt3 != 63530)) {
          break;
        }
        u.w("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s onGYNetEnd MM_ERR_KEYBUF_INVALID , not merge key buf", new Object[] { this });
        paramString = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(99L, 42L, 1L, false);
        bool = false;
      }
      paramString = tXiVk;
      new n.a(bWu, this, bool, paramString, new n.b()
      {
        public final boolean Bi()
        {
          ah.tD().rn().set(8196, Long.valueOf(paramStringjdw));
          if ((paramStringjdw & bUJ) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s onFinishCmd ContinueFlag:%s canCont:%s SNSSYNCKEY:%s", new Object[] { n.e.this, Integer.valueOf(paramStringjdw), Boolean.valueOf(bool), Integer.valueOf(paramStringjdw & 0x100) });
            if ((!bool) && ((paramStringjdw & 0x100) != 0))
            {
              lv locallv = new lv();
              a.jUF.j(locallv);
            }
            if (bool) {
              bWu.d(asc, bUJ, true);
            }
            bWF.a(0, 0, "", n.e.this);
            n.a(bWu, n.e.this);
            return true;
          }
        }
      }, (byte)0);
      return;
    }
    com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(3501), asc + ";" + paramInt2 + ";" + paramInt3 + ";" + com.tencent.mm.sdk.b.b.foreground + ";" + n.AP() });
    paramo = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(99L, 43L, 1L, false);
    bWF.a(paramInt2, paramInt3, paramString, this);
    n.a(bWu, this);
  }
  
  public final boolean a(Queue paramQueue)
  {
    int i = asc;
    int j = bUJ;
    boolean bool1 = bWG;
    Object localObject;
    label90:
    boolean bool2;
    label96:
    boolean bool3;
    if (paramQueue == null)
    {
      localObject = "null";
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s begin run scene:%s selector:%s isContinue:%s List:%s", new Object[] { this, Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1), localObject });
      bWC = ay.FS();
      if (paramQueue == null) {
        break label483;
      }
      if ((paramQueue != null) && (!paramQueue.isEmpty())) {
        break label250;
      }
      bool1 = false;
      bool2 = false;
      if (paramQueue.isEmpty()) {
        break label473;
      }
      localObject = (e)paramQueue.poll();
      bUJ |= bUJ;
      if (asc != 3) {
        break label451;
      }
      bool3 = true;
    }
    for (;;)
    {
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s pop:%s[%s] scene:%s selector:%s iscontinue:%s hashcont:%s hasBgfg:%s", new Object[] { this, Integer.valueOf(paramQueue.size()), localObject, Integer.valueOf(asc), Integer.valueOf(bUJ), Boolean.valueOf(bWG), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
      bool1 = bool3;
      break label96;
      localObject = Integer.valueOf(paramQueue.size());
      break;
      label250:
      if (paramQueue.size() >= 5) {
        com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(3590), paramQueue.size() + ";" + com.tencent.mm.sdk.b.b.foreground + ";" + n.AP() });
      }
      i = ay.d((Integer)com.tencent.mm.plugin.report.service.h.a(paramQueue.size(), new int[] { 1, 2, 3, 4, 5, 10 }, new Integer[] { Integer.valueOf(60), Integer.valueOf(61), Integer.valueOf(62), Integer.valueOf(63), Integer.valueOf(64), Integer.valueOf(65), Integer.valueOf(66) }));
      localObject = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, i, 1L, false);
      break label90;
      label451:
      bool3 = bool1;
      if (bWG)
      {
        bool2 = true;
        bool3 = bool1;
      }
    }
    label473:
    if (bool1) {
      asc = 3;
    }
    label483:
    while ((!ah.rh()) || (ah.tM()) || (ah.tD() == null) || (ah.tD().rn() == null))
    {
      u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s accready:%s hold:%s accstg:%s ", new Object[] { this, Boolean.valueOf(ah.rh()), Boolean.valueOf(ah.tM()), ah.tD() });
      return false;
      if (bool2) {
        asc = 6;
      }
    }
    long l = ay.a((Long)ah.tD().rn().get(8196, null), 0L);
    if (l != 0L)
    {
      ah.tD().rn().set(8196, Long.valueOf(0L));
      bUJ = ((int)(bUJ | l));
      bUJ &= 0x5F;
    }
    if (asc == 3)
    {
      i = 1;
      if (asc != 1010) {
        break label1041;
      }
      bUJ |= 0x10;
      asc = 7;
      label671:
      if (bWG) {
        asc = 6;
      }
      bGh = new j.a();
      paramQueue = bGh.vA()).iVj;
      jCu = i;
      jeW = bUJ;
      iWm = asc;
      localObject = ay.ky((String)ah.tD().rn().get(8195, new byte[0]));
      jeX = com.tencent.mm.platformtools.n.H(ay.kA((String)localObject));
      jCt = new ii();
      iZt = com.tencent.mm.protocal.b.bwR;
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s continueFlag:%s SyncMsgDigest:%s Selector:%d Scene:%d device:%s", new Object[] { this, Long.valueOf(l), Integer.valueOf(jCu), Integer.valueOf(jeW), Integer.valueOf(asc), iZt });
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s Req synckey %s", new Object[] { this, aa.aN(ay.kA((String)localObject)) });
      paramQueue = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, asc, 1L, false);
      paramQueue = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 0L, 1L, false);
      paramQueue = com.tencent.mm.plugin.report.service.h.fUJ;
      if (!com.tencent.mm.sdk.b.b.foreground) {
        break label1099;
      }
    }
    label1041:
    label1099:
    for (l = 241L;; l = 242L)
    {
      com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
      if (ah.tE().d(this)) {
        break label1107;
      }
      com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(3500), asc + ";" + com.tencent.mm.sdk.b.b.foreground + ";" + n.AP() });
      u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s NetSceneQueue doScene failed. ", new Object[] { this });
      paramQueue = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 41L, 1L, false);
      return false;
      i = 0;
      break;
      if (asc == 1011)
      {
        bUJ |= 0x40;
        asc = 7;
        break label671;
      }
      if (asc != 3) {
        break label671;
      }
      bUJ |= 0x40000;
      asc = 3;
      break label671;
    }
    label1107:
    return true;
  }
  
  public final long getStartTime()
  {
    return bWC;
  }
  
  public final int getType()
  {
    return 138;
  }
  
  public final String toString()
  {
    return "NetSync[" + hashCode() + "]";
  }
  
  public final boolean vD()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.n.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */