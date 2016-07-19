package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.model.h;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.hr;
import com.tencent.mm.protocal.b.hs;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class y
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  private d bkT;
  private final a iXN;
  
  public y(com.tencent.mm.p.a.a parama, String paramString1, String paramString2, a parama1)
  {
    Object localObject = new com.tencent.mm.t.a.a();
    byl = new hr();
    bym = new hs();
    uri = "/cgi-bin/micromsg-bin/checkbigfileupload";
    byj = 727;
    byn = 0;
    byo = 0;
    bkQ = ((com.tencent.mm.t.a.a)localObject).vA();
    localObject = (hr)bkQ.byh.byq;
    if (parama != null)
    {
      jDJ = bqo;
      jDK = bqc;
      jDM = title;
      jDL = bpY;
    }
    for (jDI = bpX;; jDI = com.tencent.mm.a.e.aA(paramString1))
    {
      jwl = CdnTransportEngine.bDu;
      eph = paramString2;
      epi = h.se();
      iXN = parama1;
      v.i("MicroMsg.NetSceneCheckBigFileUpload", "summerbig NetSceneCheckBigFileUpload content[%s], aesKey[%s] md5[%s] FileName[%s] FileSize[%d] FileExt[%s] talker[%s], fromUserName[%s], stack[%s]", new Object[] { parama, jDJ, jDK, jDM, Long.valueOf(jDI), jDL, eph, epi, be.baX() });
      return;
      jDJ = com.tencent.mm.modelcdntran.e.ya().nativeGenerateAesKey();
      jDK = com.tencent.mm.modelcdntran.e.ya().nativeGetFileMD5(paramString1);
      jDM = com.tencent.mm.a.e.aD(paramString1);
      jDL = com.tencent.mm.a.e.aC(paramString1);
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneCheckBigFileUpload", "summerbig onGYNetEnd [%d, %d, %s]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneCheckBigFileUpload", "summerbig onGYNetEnd errType = " + paramInt2 + ", errCode = " + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      if (iXN != null) {
        iXN.a("", "", "", 0L);
      }
    }
    do
    {
      return;
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      paramString = (hr)byh.byq;
      paramo = (hs)byi.byq;
    } while (iXN == null);
    iXN.a(jDK, jDJ, bFj, jDI);
  }
  
  public final int getType()
  {
    return 727;
  }
  
  public static abstract interface a
  {
    public abstract void a(String paramString1, String paramString2, String paramString3, long paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */