package com.tencent.mm.af;

import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

public final class a
  extends j
  implements r
{
  d apI;
  private com.tencent.mm.q.a apJ;
  aj apO = new aj(new b(this), true);
  private String bLR = null;
  private String bLS = null;
  private int bLT = 0;
  private int bLU = 0;
  private int bLV = 0;
  int bLW = 0;
  private int bLX = 5;
  String filename = null;
  
  public a(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    filename = paramString;
    bLX = paramInt1;
    bLT = paramInt2;
    bLU = paramInt3;
    bLV = paramInt4;
    paramInt1 = c.ay(filename);
    bLS = e.n(c.c(filename, 0, paramInt1));
  }
  
  public final int a(m paramm, d paramd)
  {
    int i = 3960;
    apI = paramd;
    int k = c.ay(filename);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", i.ph() + " read file:" + filename + " filelen:" + k + " oldoff:" + bLW + "this.filemd5 " + bLS);
    if (k <= 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", "read failed :" + filename);
      return -1;
    }
    int j = k - bLW;
    if (j > 3960) {}
    for (;;)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", i.ph() + " read file:" + filename + " filelen:" + k + " oldoff:" + bLW + "  canReadLen " + i);
      paramd = c.c(filename, bLW, i);
      Object localObject = new a.a();
      bsW = new alx();
      bsX = new aly();
      uri = "/cgi-bin/micromsg-bin/mmuploadmedia";
      bsV = 240;
      bsY = 111;
      bsZ = 1000000111;
      apJ = ((a.a)localObject).vh();
      localObject = (alx)apJ.bsT.btb;
      hRx = new adu().wT(bLR);
      hlA = new adt().aA(paramd);
      hjX = paramd.length;
      hRy = new adu().wT(bLS);
      hjV = k;
      hjW = bLW;
      dsR = bLX;
      hRz = 1;
      hRA = bLT;
      hRB = bLU;
      hRC = bLV;
      return a(paramm, apJ, this);
      i = j;
    }
  }
  
  protected final int a(w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", i.ph() + " onGYNetEnd file:" + filename + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (alx)bsT.btb;
    paramw = (aly)bsU.btb;
    String str = hlH;
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", "md5  " + str + "  " + paramw.toString());
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", i.ph() + " onGYNetEnd file:" + filename + " errType:" + paramInt2 + " errCode:" + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", i.ph() + " onGYNetEnd  file:" + filename);
    if ((hjV <= hjX + hjW) && (str != null) && (!str.equals("0")))
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramInt1 = hjW;
    bLW = (hlA.hLZ + paramInt1);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI=", "onGYNetEnd file:" + filename + " delay:500");
    apO.cA(500L);
  }
  
  public final int getType()
  {
    return 240;
  }
  
  protected final int lP()
  {
    return 60;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.af.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */