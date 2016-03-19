package com.tencent.mm.al;

import com.tencent.mm.a.g;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.awb;
import com.tencent.mm.protocal.b.awc;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

public final class a
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  d anM;
  private com.tencent.mm.r.a anN;
  af anS = new af(new af.a()
  {
    public final boolean lj()
    {
      long l = com.tencent.mm.a.e.aw(filename);
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", f.oZ() + " onTimerExpired: file:" + filename + " nowlen:" + l + " oldoff:" + ccD);
      if (a(bFs, anM) == -1) {
        anM.a(3, -1, "doScene failed", a.this);
      }
      return false;
    }
  }, true);
  private int ccA = 0;
  private int ccB = 0;
  private int ccC = 0;
  int ccD = 0;
  private int ccE = 5;
  private String ccy = null;
  private String ccz = null;
  String filename = null;
  
  public a(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    filename = paramString;
    ccE = paramInt1;
    ccA = paramInt2;
    ccB = paramInt3;
    ccC = paramInt4;
    paramInt1 = com.tencent.mm.a.e.aw(filename);
    ccz = g.m(com.tencent.mm.a.e.c(filename, 0, paramInt1));
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    int i = 3960;
    anM = paramd;
    int k = com.tencent.mm.a.e.aw(filename);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", f.oZ() + " read file:" + filename + " filelen:" + k + " oldoff:" + ccD + "this.filemd5 " + ccz);
    if (k <= 0)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", "read failed :" + filename);
      return -1;
    }
    int j = k - ccD;
    if (j > 3960) {}
    for (;;)
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", f.oZ() + " read file:" + filename + " filelen:" + k + " oldoff:" + ccD + "  canReadLen " + i);
      paramd = com.tencent.mm.a.e.c(filename, ccD, i);
      if (paramd == null)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", "read data error");
        return -1;
      }
      Object localObject = new a.a();
      bFa = new awb();
      bFb = new awc();
      uri = "/cgi-bin/micromsg-bin/mmuploadmedia";
      bEY = 240;
      bFc = 111;
      bFd = 1000000111;
      anN = ((a.a)localObject).vy();
      localObject = (awb)anN.bEW.bFf;
      jNP = new aly().Cr(ccy);
      jaq = new alx().aO(paramd);
      iYF = paramd.length;
      jNQ = new aly().Cr(ccz);
      iYD = k;
      iYE = ccD;
      ejV = ccE;
      jNR = 1;
      jNS = ccA;
      jNT = ccB;
      jNU = ccC;
      return a(parame, anN, this);
      i = j;
    }
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", f.oZ() + " onGYNetEnd file:" + filename + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (awb)bEW.bFf;
    paramo = bEX.bFf).jax;
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", "fileName:%s, md5:%s, totalLen:%d, dataLen:%d, startPos:%d", new Object[] { filename, paramo, Integer.valueOf(iYD), Integer.valueOf(iYF), Integer.valueOf(iYE) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", f.oZ() + " onGYNetEnd file:" + filename + " errType:" + paramInt2 + " errCode:" + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((iYD <= iYF + iYE) && (paramo != null) && (!paramo.equals("0")))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramInt1 = iYE;
    ccD = (jaq.jHs + paramInt1);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", "onGYNetEnd file:" + filename + " delay:500");
    anS.ds(500L);
  }
  
  public final int getType()
  {
    return 240;
  }
  
  protected final int lk()
  {
    return 60;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.al.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */