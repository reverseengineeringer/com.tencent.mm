package com.tencent.mm.ae;

import com.tencent.mm.a.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.alh;
import com.tencent.mm.protocal.b.ali;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import java.io.File;

public final class b
  extends j
  implements r
{
  private d apI;
  private com.tencent.mm.q.a apJ;
  public String bIz;
  private String bsE;
  private int bsm;
  private int bsn;
  private String clientId;
  private String username;
  
  private b(String paramString)
  {
    username = paramString;
    bsm = 0;
    bsn = 0;
    clientId = (tluin + System.currentTimeMillis());
  }
  
  public b(String paramString1, String paramString2)
  {
    this(paramString1);
    bsE = paramString2;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    if ((bsE == null) || (bsE.length() == 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "imgPath is null or length = 0");
      return -1;
    }
    if (!c.az(bsE))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "The img does not exist, imgPath = " + bsE);
      return -1;
    }
    if (bsm == 0) {
      bsm = ((int)new File(bsE).length());
    }
    paramd = new a.a();
    bsW = new alh();
    bsX = new ali();
    uri = "/cgi-bin/micromsg-bin/uploadcardimg";
    bsV = 575;
    bsY = 0;
    bsZ = 0;
    apJ = paramd.vh();
    int i = Math.min(bsm - bsn, 32768);
    paramd = c.c(bsE, bsn, i);
    if (paramd == null)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "readFromFile error");
      return -1;
    }
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "doScene uploadLen:%d, total: %d", new Object[] { Integer.valueOf(paramd.length), Integer.valueOf(bsm) });
    alh localalh = (alh)apJ.bsT.btb;
    hrW = username;
    hjV = bsm;
    hjW = bsn;
    hlA = new adt().aA(paramd);
    hjX = hlA.hLZ;
    hiI = clientId;
    return a(paramm, apJ, this);
  }
  
  protected final int a(w paramw)
  {
    if ((bsE == null) || (bsE.length() == 0)) {
      return j.b.btA;
    }
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "onGYNetEnd:%s, %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "upload card img error");
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramw = (ali)bsU.btb;
    bIz = hHe;
    bsn = hjW;
    if (bsn < bsm)
    {
      if (a(btk, apI) < 0)
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "doScene again failed");
        apI.a(3, -1, "", this);
      }
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "doScene again");
      return;
    }
    if (!bn.iW(bIz))
    {
      paramw = ax.tl().ri().yM(username);
      if ((paramw != null) && ((int)bkE > 0) && (com.tencent.mm.h.a.cd(field_type)))
      {
        paramw.bX(bIz);
        ax.tl().ri().a(username, paramw);
      }
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 575;
  }
  
  protected final int lP()
  {
    return 100;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */