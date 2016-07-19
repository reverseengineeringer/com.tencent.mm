package com.tencent.mm.ao;

import com.tencent.mm.a.g;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.awr;
import com.tencent.mm.protocal.b.aws;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;

public final class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private String bWn = null;
  private int bWo = 0;
  private int bWp = 0;
  private int bWq = 0;
  int bWr = 0;
  private int bWs = 5;
  private com.tencent.mm.t.a bkQ;
  d bkT;
  private String bqc = null;
  ah bwY = new ah(new ah.a()
  {
    public final boolean jK()
    {
      long l = com.tencent.mm.a.e.aA(filename);
      v.d("MicroMsg.NetSceneUploadMedia", f.nr() + " onTimerExpired: file:" + filename + " nowlen:" + l + " oldoff:" + bWr);
      if (a(byD, bkT) == -1) {
        bkT.onSceneEnd(3, -1, "doScene failed", a.this);
      }
      return false;
    }
  }, true);
  String filename = null;
  
  public a(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    filename = paramString;
    bWs = paramInt1;
    bWo = paramInt2;
    bWp = paramInt3;
    bWq = paramInt4;
    paramInt1 = com.tencent.mm.a.e.aA(filename);
    bqc = g.j(com.tencent.mm.a.e.c(filename, 0, paramInt1));
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    int i = 3960;
    bkT = paramd;
    int k = com.tencent.mm.a.e.aA(filename);
    v.d("MicroMsg.NetSceneUploadMedia", f.nr() + " read file:" + filename + " filelen:" + k + " oldoff:" + bWr + "this.filemd5 " + bqc);
    if (k <= 0)
    {
      v.e("MicroMsg.NetSceneUploadMedia", "read failed :" + filename);
      return -1;
    }
    int j = k - bWr;
    if (j > 3960) {}
    for (;;)
    {
      v.i("MicroMsg.NetSceneUploadMedia", f.nr() + " read file:" + filename + " filelen:" + k + " oldoff:" + bWr + "  canReadLen " + i);
      paramd = com.tencent.mm.a.e.c(filename, bWr, i);
      if (paramd == null)
      {
        v.e("MicroMsg.NetSceneUploadMedia", "read data error");
        return -1;
      }
      Object localObject = new a.a();
      byl = new awr();
      bym = new aws();
      uri = "/cgi-bin/micromsg-bin/mmuploadmedia";
      byj = 240;
      byn = 111;
      byo = 1000000111;
      bkQ = ((a.a)localObject).vA();
      localObject = (awr)bkQ.byh.byq;
      kmD = new amj().EF(bWn);
      jxU = new ami().aV(paramd);
      jwk = paramd.length;
      kmE = new amj().EF(bqc);
      jwi = k;
      jwj = bWr;
      eoi = bWs;
      kmF = 1;
      kmG = bWo;
      kmH = bWp;
      kmI = bWq;
      return a(parame, bkQ, this);
      i = j;
    }
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneUploadMedia", f.nr() + " onGYNetEnd file:" + filename + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (awr)byh.byq;
    paramo = byi.byq).jyb;
    v.i("MicroMsg.NetSceneUploadMedia", "fileName:%s, md5:%s, totalLen:%d, dataLen:%d, startPos:%d", new Object[] { filename, paramo, Integer.valueOf(jwi), Integer.valueOf(jwk), Integer.valueOf(jwj) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneUploadMedia", f.nr() + " onGYNetEnd file:" + filename + " errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((jwi <= jwk + jwj) && (paramo != null) && (!paramo.equals("0")))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramInt1 = jwj;
    bWr = (jxU.kfQ + paramInt1);
    v.d("MicroMsg.NetSceneUploadMedia", "onGYNetEnd file:" + filename + " delay:500");
    bwY.dJ(500L);
  }
  
  public final int getType()
  {
    return 240;
  }
  
  protected final int px()
  {
    return 60;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */