package com.tencent.mm.modelsimple;

import com.tencent.mm.a.l;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.amr;
import com.tencent.mm.protocal.b.ams;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.am;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.g;
import com.tencent.mm.storage.h;

public final class an
  extends j
  implements r
{
  private d apI;
  private a apJ;
  private long buF = 0L;
  
  public an(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    this(paramInt, paramString1, paramString2, paramString3, paramString4, paramBoolean, 0);
  }
  
  public an(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, int paramInt2)
  {
    Object localObject = new a.a();
    bsW = new amr();
    bsX = new ams();
    uri = "/cgi-bin/micromsg-bin/newverifypasswd";
    bsV = 384;
    bsY = 182;
    bsZ = 1000000182;
    apJ = ((a.a)localObject).vh();
    localObject = (amr)apJ.bsT.btb;
    hhA = paramInt1;
    hMU = paramInt2;
    hSw = bn.xK(paramString1);
    hmR = bn.xJ(paramString1);
    hBU = new adu().wT(paramString2);
    hSx = new adu().wT(paramString3);
    hmV = new adu().wT(paramString4);
    if ((paramInt1 == 5) || (paramInt1 == 2))
    {
      buF = new l(v.rR()).longValue();
      if (paramBoolean)
      {
        paramString1 = ax.tb().a(buF, paramString3);
        hlK = new adt().aA(paramString1);
      }
    }
    else
    {
      paramString1 = bn.iV((String)ax.tl().rf().get(47, null));
      hmW = new adt().aA(bn.iX(paramString1));
      paramInt2 = hhA;
      if (hlK != null) {
        break label362;
      }
      paramInt1 = -1;
      label293:
      if (hlK != null) {
        break label374;
      }
    }
    label362:
    label374:
    for (paramString1 = "null";; paramString1 = bn.xZ(bn.aG(hlK.hMb.hga)))
    {
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvlxCgklvyE+S//YbOlSZlXM=", "summerauth opCode[%d], hasSecCode[%b], len:%d, content:[%s]", new Object[] { Integer.valueOf(paramInt2), Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), paramString1 });
      return;
      paramString1 = ax.tb().a(buF, bn.xK(paramString1), true);
      break;
      paramInt1 = hlK.hLZ;
      break label293;
    }
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (amr)apJ.bsT.btb;
    paramw = (ams)apJ.bsU.btb;
    if ((hko != null) && (hko.hLZ > 0)) {
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvlxCgklvyE+S//YbOlSZlXM=", "summerauth parseRet[%b], len[%d]", new Object[] { Boolean.valueOf(ax.tb().a(buF, com.tencent.mm.platformtools.w.a(hko))), Integer.valueOf(hko.hLZ) });
    }
    int i;
    label250:
    int j;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      ax.tl().rf().set(77830, hst);
      ax.tl().rf().set(32, hSw);
      ax.tl().rf().set(33, hmR);
      ax.tl().rf().set(46, bn.aI(com.tencent.mm.platformtools.w.a(hku)));
      paramArrayOfByte = bn.aI(com.tencent.mm.platformtools.w.a(hmW));
      ax.tl().rf().set(47, paramArrayOfByte);
      ax.tc().set(18, paramArrayOfByte);
      ax.tl().rf().set(-1535680990, hkt);
      if (hku == null)
      {
        paramInt1 = 0;
        if (hkt != null) {
          break label323;
        }
        i = 0;
        if (hst != null) {
          break label336;
        }
        j = 0;
        label261:
        t.i("!44@/B4Tb64lLpK+IBX8XDgnvlxCgklvyE+S//YbOlSZlXM=", "A2Key.len %d, authKey.len: %d, ticketLen:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(i), Integer.valueOf(j) });
      }
    }
    for (;;)
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
      paramInt1 = hku.hLZ;
      break;
      label323:
      i = hkt.length();
      break label250;
      label336:
      j = hst.length();
      break label261;
      if (paramInt2 == 4)
      {
        ax.tl().rf().set(32, "");
        ax.tl().rf().set(33, "");
      }
    }
  }
  
  public final int getType()
  {
    return 384;
  }
  
  public final byte[] vT()
  {
    if ((apJ.bsU.btb).hko != null) && (apJ.bsU.btb).hko.hLZ > 0)) {
      return ax.tb().H(buF);
    }
    return com.tencent.mm.platformtools.w.a(apJ.bsU.btb).hiT);
  }
  
  public final String vU()
  {
    return com.tencent.mm.platformtools.w.a(apJ.bsU.btb).hBU);
  }
  
  public final String xW()
  {
    try
    {
      String str = apJ.bsU.btb).hst;
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */