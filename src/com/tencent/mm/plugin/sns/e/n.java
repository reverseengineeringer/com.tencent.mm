package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.i.p;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.aqn;
import com.tencent.mm.protocal.b.aqo;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;
import java.io.IOException;
import java.io.OutputStream;

public final class n
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  public d bkT;
  private OutputStream bxQ = null;
  private String filename;
  private adw gQQ;
  private String gUL;
  private int gUM = -1;
  int gUN = -1;
  private boolean gUO = true;
  private String gUP = null;
  String mediaId = "";
  
  public n(adw paramadw, String paramString1, String paramString2, int paramInt1, boolean paramBoolean, int paramInt2, String paramString3)
  {
    mediaId = paramString1;
    gQQ = paramadw;
    gUO = paramBoolean;
    gUM = paramInt1;
    gUN = paramInt2;
    gUP = paramString3;
    gUL = al.bx(ad.aBw(), paramString1);
    Object localObject = new a.a();
    byl = new aqn();
    bym = new aqo();
    uri = "/cgi-bin/micromsg-bin/mmsnsdownload";
    byj = 208;
    byn = 96;
    byo = 1000000096;
    bkQ = ((a.a)localObject).vA();
    aqn localaqn = (aqn)bkQ.byh.byq;
    com.tencent.mm.plugin.sns.i.o localo = ad.aBz().wO(paramString1);
    localObject = localo;
    if (localo == null) {
      localObject = new com.tencent.mm.plugin.sns.i.o();
    }
    hid = paramString1;
    offset = 0;
    ad.aBz().a(paramString1, (com.tencent.mm.plugin.sns.i.o)localObject);
    if (paramBoolean) {}
    for (filename = i.m(paramadw);; filename = i.l(paramadw))
    {
      FileOp.jf(gUL);
      FileOp.deleteFile(al.bx(ad.aBw(), paramString1) + filename);
      kik = paramString2;
      kil = 0;
      jwj = 0;
      jwi = 0;
      Type = gUM;
      v.d("MicroMsg.NetSceneSnsDownload", "requestKey " + paramString3);
      return;
    }
  }
  
  private int E(byte[] paramArrayOfByte)
  {
    if (!i.vs(ad.atL())) {
      return 0;
    }
    try
    {
      if (bxQ == null)
      {
        FileOp.jf(gUL);
        bxQ = FileOp.iZ(gUL + filename);
      }
      v.d("MicroMsg.NetSceneSnsDownload", "appendBuf " + paramArrayOfByte.length);
      bxQ.write(paramArrayOfByte);
      return paramArrayOfByte.length;
    }
    catch (IOException paramArrayOfByte)
    {
      v.printErrStackTrace("MicroMsg.NetSceneSnsDownload", paramArrayOfByte, "appendBuf failed: " + filename, new Object[0]);
      return -1;
    }
    finally
    {
      vn();
    }
  }
  
  private void onError()
  {
    ad.aBE().vB(gUP);
  }
  
  private void vn()
  {
    try
    {
      if (bxQ != null)
      {
        bxQ.flush();
        bxQ.close();
        bxQ = null;
      }
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneSnsDownload", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    paramArrayOfByte = (a.c)paramo.tY();
    paramo = (aqo)byi.byq;
    if (jsi != 0)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      ad.aBE().vB(gUP);
      return;
    }
    paramArrayOfByte = ad.aBz().wO(mediaId);
    if (jwi <= 0)
    {
      v.e("MicroMsg.NetSceneSnsDownload", "error 1");
      onError();
      return;
    }
    if (jxM == null)
    {
      v.e("MicroMsg.NetSceneSnsDownload", "error 2");
      onError();
      return;
    }
    if ((jwj < 0) || (jwj + jxM.kfS.jrl.length > jwi))
    {
      v.e("MicroMsg.NetSceneSnsDownload", "error 3");
      onError();
      return;
    }
    if (jwj != offset)
    {
      v.e("MicroMsg.NetSceneSnsDownload", "error 4");
      onError();
      return;
    }
    paramInt1 = E(jxM.kfS.toByteArray());
    if (paramInt1 < 0)
    {
      v.e("MicroMsg.NetSceneSnsDownload", "error 5");
      onError();
      return;
    }
    offset += paramInt1;
    hhZ = jwi;
    v.d("MicroMsg.NetSceneSnsDownload", "byteLen " + paramInt1 + "  totalLen " + jwi);
    ad.aBz().a(mediaId, paramArrayOfByte);
    if ((offset == hhZ) && (hhZ != 0))
    {
      paramInt1 = 1;
      if (paramInt1 == 0) {
        break label617;
      }
      v.d("MicroMsg.NetSceneSnsDownload", "downLoad ok");
      if (gUN != 1) {
        break label504;
      }
      paramo = i.c(gQQ);
      label400:
      paramArrayOfByte = al.bx(ad.aBw(), mediaId);
      FileOp.deleteFile(paramArrayOfByte + paramo);
      FileOp.n(paramArrayOfByte, filename, paramo);
      if (!gUO) {
        break label516;
      }
      p.b(paramArrayOfByte, paramo, i.d(gQQ), ad.aBO());
    }
    for (;;)
    {
      ad.aBE().vB(gUP);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      paramInt1 = 0;
      break;
      label504:
      paramo = i.k(gQQ);
      break label400;
      label516:
      String str = i.c(gQQ);
      if (!FileOp.aB(paramArrayOfByte + str)) {
        p.a(paramArrayOfByte, paramo, str, ad.aBP());
      }
      str = i.d(gQQ);
      if (!FileOp.aB(paramArrayOfByte + str)) {
        p.b(paramArrayOfByte, paramo, str, ad.aBO());
      }
    }
    label617:
    a(byD, bkT);
  }
  
  public final int getType()
  {
    return 208;
  }
  
  protected final int px()
  {
    return 100;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */