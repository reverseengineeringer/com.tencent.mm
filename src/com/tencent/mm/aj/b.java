package com.tencent.mm.aj;

import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.avl;
import com.tencent.mm.protocal.b.avm;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.io.File;

public final class b
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private String aBm;
  private d anM;
  private com.tencent.mm.r.a anN;
  private int bEp;
  private int bEq;
  public String bYj;
  private String clientId;
  private String username;
  
  private b(String paramString)
  {
    username = paramString;
    bEp = 0;
    bEq = 0;
    clientId = (tDuin + System.currentTimeMillis());
  }
  
  public b(String paramString1, String paramString2)
  {
    this(paramString1);
    aBm = paramString2;
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    anM = paramd;
    if ((aBm == null) || (aBm.length() == 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "imgPath is null or length = 0");
      return -1;
    }
    if (!com.tencent.mm.a.e.ax(aBm))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "The img does not exist, imgPath = " + aBm);
      return -1;
    }
    if (bEp == 0) {
      bEp = ((int)new File(aBm).length());
    }
    paramd = new a.a();
    bFa = new avl();
    bFb = new avm();
    uri = "/cgi-bin/micromsg-bin/uploadcardimg";
    bEY = 575;
    bFc = 0;
    bFd = 0;
    anN = paramd.vy();
    int i = Math.min(bEp - bEq, 32768);
    paramd = com.tencent.mm.a.e.c(aBm, bEq, i);
    if (paramd == null)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "readFromFile error");
      return -1;
    }
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "doScene uploadLen:%d, total: %d", new Object[] { Integer.valueOf(paramd.length), Integer.valueOf(bEp) });
    avl localavl = (avl)anN.bEW.bFf;
    jid = username;
    iYD = bEp;
    iYE = bEq;
    jaq = new alx().aO(paramd);
    iYF = jaq.jHs;
    iXk = clientId;
    return a(parame, anN, this);
  }
  
  protected final int a(o paramo)
  {
    if ((aBm == null) || (aBm.length() == 0)) {
      return j.b.bFJ;
    }
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "onGYNetEnd:%s, %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "upload card img error");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = (avm)bEX.bFf;
    bYj = jAI;
    bEq = iYE;
    if (bEq < bEp)
    {
      if (a(bFs, anM) < 0)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "doScene again failed");
        anM.a(3, -1, "", this);
      }
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvjY2DyX+fP1K/57DHO42Izw=", "doScene again");
      return;
    }
    if (!ay.kz(bYj))
    {
      paramo = ah.tD().rq().Ep(username);
      if ((paramo != null) && ((int)bvi > 0) && (com.tencent.mm.h.a.ce(field_type)))
      {
        paramo.bY(bYj);
        ah.tD().rq().a(username, paramo);
      }
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 575;
  }
  
  protected final int lk()
  {
    return 100;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */