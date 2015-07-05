package com.tencent.mm.ab;

import android.os.HandlerThread;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.m.b;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ys;
import com.tencent.mm.protocal.b.yt;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.r.a;
import com.tencent.mm.protocal.r.b;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import java.util.Queue;
import junit.framework.Assert;

public final class d
  extends j
  implements r
{
  com.tencent.mm.q.d apI;
  private final aj apO = new aj(tdhZl.getLooper(), new e(this), true);
  final Queue bBD = new LinkedList();
  com.tencent.mm.q.e bDK = null;
  i.a bGb;
  private StringBuilder bGc = new StringBuilder();
  final ys bGk = new ys();
  int bGl = 0;
  boolean bGm = false;
  int bGn = 0;
  int bGo = 0;
  boolean bGp = false;
  final n bGq = new n();
  private int retryCount = 3;
  
  public d(com.tencent.mm.q.e parame)
  {
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "NetSceneInit hash:%d stack:%s", new Object[] { Integer.valueOf(hashCode()), bn.aFH() });
    bGc.append("stack:" + bn.aFH() + " time:" + bn.DL());
    bDK = parame;
  }
  
  private int a(m paramm, adt paramadt1, adt paramadt2)
  {
    bGc.append(" lastd:" + btl + " dotime:" + bn.DL() + " net:" + al.bS(aa.getContext()));
    b localb = new b();
    adt localadt = paramadt1;
    if (paramadt1 == null) {
      localadt = com.tencent.mm.platformtools.w.H(bn.iX(bn.iV((String)ax.tl().rf().get(8197, null))));
    }
    paramadt1 = paramadt2;
    if (paramadt2 == null) {
      paramadt1 = com.tencent.mm.platformtools.w.H(bn.iX(bn.iV((String)ax.tl().rf().get(8198, null))));
    }
    if ((bn.c((Integer)ax.tl().rf().get(16, null)) != 0) && ((localadt == null) || (hLZ <= 0))) {
      vjhgN = 7;
    }
    for (;;)
    {
      bGk.hIe = localadt;
      bGk.hIf = paramadt1;
      vjhhj = bGk;
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "doScene hash:%d time:%d count:%d user%s lan:%s status:%d cur[%s] max[%s]", new Object[] { Integer.valueOf(hashCode()), Long.valueOf(bGb.pi()), Integer.valueOf(bGl), bGk.dse, bGk.cUR, Integer.valueOf(vjhgN), bn.aI(com.tencent.mm.platformtools.w.a(localadt)), bn.aI(com.tencent.mm.platformtools.w.a(paramadt1)) });
      bGl += 1;
      return a(paramm, localb, this);
      if (bn.iV((String)ax.tl().rf().get(8195, null)).length() <= 0) {
        vjhgN = 3;
      } else {
        vjhgN = 4;
      }
    }
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, String paramString, yt paramyt)
  {
    a locala = new a();
    bGv = paramInt1;
    errCode = paramInt3;
    errType = paramInt2;
    ayr = paramString;
    bGu = paramyt;
    bBD.add(locala);
    if (apO.aFk()) {
      apO.cA(50L);
    }
  }
  
  public final int a(m paramm, com.tencent.mm.q.d paramd)
  {
    bGb = new i.a();
    apI = paramd;
    if (l.ag.gKs != null) {
      l.ag.gKs.amA();
    }
    bGk.dse = ((String)ax.tl().rf().get(2, null));
    if (!bn.iW(bGk.dse)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("by DK: req.UserName is null", bool);
      bGk.cUR = s.aEJ();
      return a(paramm, null, null);
    }
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    bGc.append(" endtime:" + bn.DL());
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      if ((paramInt2 == 4) && (paramInt3 != -17))
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "onGYNetEnd Error hash:%d [%d,%d,%s] time:%d ", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, Long.valueOf(bGb.pi()) });
        a(Integer.MAX_VALUE, paramInt2, paramInt3, paramString, null);
      }
    }
    do
    {
      do
      {
        return;
        if (retryCount <= 0) {
          break;
        }
        retryCount -= 1;
        t.w("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "onGYNetEnd hash:%d [%d,%d] ignore update and doscene again retryCount:%d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(retryCount) });
      } while (a(btk, null, null) != -1);
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "doScene Failed stop init");
      a(Integer.MAX_VALUE, 3, -1, "", null);
      return;
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "onGYNetEnd Error hash:%d [%d,%d,%s] time:%d ", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, Long.valueOf(bGb.pi()) });
      a(Integer.MAX_VALUE, paramInt2, paramInt3, paramString, null);
      return;
      paramw = tGhhk;
      bGn += hIh;
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "onGYNetEnd hash:%d [%d,%d] time:%d cmdSum:%d doscenecount:%d conFlag:%d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Long.valueOf(bGb.pi()), Integer.valueOf(bGn), Integer.valueOf(bGl), Integer.valueOf(hog) });
      a(bGl - 1, paramInt2, paramInt3, paramString, paramw);
      if (((hog & 0x7) == 0) || (super.vm())) {
        break;
      }
    } while (a(btk, hIe, hIf) != -1);
    t.e("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "doScene Failed stop init");
    a(Integer.MAX_VALUE, 3, -1, "", null);
    return;
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "NETWORK FINISH onGYNetEnd hash:%d time:%d netCnt:%d", new Object[] { Integer.valueOf(hashCode()), Long.valueOf(bGb.pi()), Integer.valueOf(bGl) });
    bGm = true;
    a(Integer.MAX_VALUE, 0, 0, "", null);
  }
  
  protected final void cancel()
  {
    super.cancel();
    bGp = true;
  }
  
  public final String getInfo()
  {
    return bGc.toString();
  }
  
  public final int getType()
  {
    return 37;
  }
  
  protected final int lP()
  {
    return 500;
  }
  
  public final boolean vm()
  {
    return super.vm();
  }
  
  final class a
  {
    String ayr;
    int bBQ = 0;
    yt bGu;
    int bGv = 0;
    int errCode;
    int errType;
    
    a() {}
  }
  
  public static final class b
    extends com.tencent.mm.q.h
  {
    private final r.a bGw = new r.a();
    private final r.b bGx = new r.b();
    
    public final int getType()
    {
      return 37;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/newinit";
    }
    
    protected final i.c tF()
    {
      return bGw;
    }
    
    public final i.d tG()
    {
      return bGx;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */