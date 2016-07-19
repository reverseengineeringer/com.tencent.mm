package com.tencent.mm.am;

import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.awb;
import com.tencent.mm.protocal.b.awc;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;
import java.io.File;

public final class b
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private String anE;
  public String bRS;
  private com.tencent.mm.t.a bkQ;
  private d bkT;
  private int bxA;
  private int bxB;
  private String clientId;
  private String username;
  
  private b(String paramString)
  {
    username = paramString;
    bxA = 0;
    bxB = 0;
    clientId = (tEuin + System.currentTimeMillis());
  }
  
  public b(String paramString1, String paramString2)
  {
    this(paramString1);
    anE = paramString2;
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    if ((anE == null) || (anE.length() == 0))
    {
      v.e("MicroMsg.NetSceneUploadCardImg", "imgPath is null or length = 0");
      return -1;
    }
    if (!com.tencent.mm.a.e.aB(anE))
    {
      v.e("MicroMsg.NetSceneUploadCardImg", "The img does not exist, imgPath = " + anE);
      return -1;
    }
    if (bxA == 0) {
      bxA = ((int)new File(anE).length());
    }
    paramd = new a.a();
    byl = new awb();
    bym = new awc();
    uri = "/cgi-bin/micromsg-bin/uploadcardimg";
    byj = 575;
    byn = 0;
    byo = 0;
    bkQ = paramd.vA();
    int i = Math.min(bxA - bxB, 32768);
    paramd = com.tencent.mm.a.e.c(anE, bxB, i);
    if (paramd == null)
    {
      v.e("MicroMsg.NetSceneUploadCardImg", "readFromFile error");
      return -1;
    }
    v.i("MicroMsg.NetSceneUploadCardImg", "doScene uploadLen:%d, total: %d", new Object[] { Integer.valueOf(paramd.length), Integer.valueOf(bxA) });
    awb localawb = (awb)bkQ.byh.byq;
    jGj = username;
    jwi = bxA;
    jwj = bxB;
    jxU = new ami().aV(paramd);
    jwk = jxU.kfQ;
    juO = clientId;
    return a(parame, bkQ, this);
  }
  
  protected final int a(o paramo)
  {
    if ((anE == null) || (anE.length() == 0)) {
      return j.b.byU;
    }
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneUploadCardImg", "onGYNetEnd:%s, %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneUploadCardImg", "upload card img error");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = (awc)byi.byq;
    bRS = jZv;
    bxB = jwj;
    if (bxB < bxA)
    {
      if (a(byD, bkT) < 0)
      {
        v.e("MicroMsg.NetSceneUploadCardImg", "doScene again failed");
        bkT.onSceneEnd(3, -1, "", this);
      }
      v.d("MicroMsg.NetSceneUploadCardImg", "doScene again");
      return;
    }
    if (!be.kf(bRS))
    {
      paramo = ah.tE().rr().GD(username);
      if ((paramo != null) && ((int)bjS > 0) && (com.tencent.mm.i.a.cy(field_type)))
      {
        paramo.bX(bRS);
        ah.tE().rr().a(username, paramo);
      }
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 575;
  }
  
  protected final int px()
  {
    return 100;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */