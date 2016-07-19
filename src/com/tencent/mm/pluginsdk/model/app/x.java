package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.hp;
import com.tencent.mm.protocal.b.hq;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class x
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  private d bkT;
  private final b iXM;
  
  public x(b paramb, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    Object localObject = new a.a();
    byl = new hp();
    bym = new hq();
    uri = "/cgi-bin/micromsg-bin/checkbigfiledownload";
    byj = 728;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    iXM = paramb;
    localObject = (hp)bkQ.byh.byq;
    jDJ = paramString1;
    jDI = field_totalLen;
    jDK = paramString2;
    jDM = paramString3;
    jDL = paramString4;
    epi = paramString5;
    eph = ((String)ah.tE().ro().get(2, ""));
    jwl = CdnTransportEngine.bDu;
    v.i("MicroMsg.NetSceneCheckBigFileDownload", "summerbig AESKey[%s] FileMd5[%s] FileName[%s] FileExt[%s] FileSize[%d] FileType[%d] stack[%s]", new Object[] { be.FO(jDJ), jDK, jDM, jDL, Long.valueOf(jDI), Integer.valueOf(jwl), be.baX() });
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneCheckBigFileDownload", "summerbig onGYNetEnd [%d, %d, %s]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (hq)byi.byq;
      iXM.field_signature = bFj;
      boolean bool = al.Jk().a(iXM, new String[0]);
      v.i("MicroMsg.NetSceneCheckBigFileDownload", "summerbig onGYNetEnd field_signature[%s], update[%b]", new Object[] { be.FO(iXM.field_signature), Boolean.valueOf(bool) });
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 728;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */