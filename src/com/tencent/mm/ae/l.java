package com.tencent.mm.ae;

import android.graphics.BitmapFactory.Options;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.awt;
import com.tencent.mm.protocal.b.awu;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;

public final class l
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bLy;
  private final a bkQ;
  private com.tencent.mm.t.d bkT;
  
  public l(awt paramawt, d paramd, keep_SceneResult paramkeep_SceneResult, a parama)
  {
    a.a locala = new a.a();
    byl = new awt();
    bym = new awu();
    uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
    byj = 110;
    byn = 9;
    byo = 1000000009;
    bkQ = locala.vA();
    bLy = parama;
    parama = (awt)bkQ.byh.byq;
    juW = juW;
    juX = juX;
    kmJ = kmJ;
    juY = juY;
    jvc = jvc;
    paramd = com.tencent.mm.sdk.platformtools.d.EO(n.Ay().l(bJC, "", ""));
    int i;
    if (paramd != null)
    {
      i = outWidth;
      kmR = i;
      if (paramd == null) {
        break label348;
      }
      i = outHeight;
      label188:
      kmQ = i;
      kmO = field_fileId;
      kmP = field_thumbimgLength;
      jwi = field_thumbimgLength;
      jwj = 0;
      jwk = field_thumbimgLength;
      jxU = new ami().aV(new byte[0]);
      jxX = 1;
      jDJ = field_aesKey;
      jUp = field_aesKey;
      jQx = jQx;
      if (jQx != 1) {
        break label354;
      }
      kmM = field_fileLength;
      kmN = field_midimgLength;
      kmK = field_fileId;
    }
    for (kmL = field_fileId;; kmL = field_fileId)
    {
      jGJ = field_filemd5;
      return;
      i = 0;
      break;
      label348:
      i = 0;
      break label188;
      label354:
      kmM = 0;
      kmN = field_fileLength;
      kmK = "";
    }
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    v.i("MicroMsg.NetSceneUploadMsgImgForCdn", "cdntra req[%s]", new Object[] { ((awt)(awt)bkQ.byh.byq).toString() });
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneUploadMsgImgForCdn", "onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3);
    paramString = (awu)byi.byq;
    v.i("MicroMsg.NetSceneUploadMsgImgForCdn", "onGYNetEnd createtime:%d msgId:%d ", new Object[] { Integer.valueOf(fyR), Long.valueOf(jve) });
    if (bLy != null) {
      bLy.a(jve, fyR, paramInt2, paramInt3);
    }
    bkT.onSceneEnd(0, 0, "", this);
  }
  
  public final int getType()
  {
    return 110;
  }
  
  static abstract interface a
  {
    public abstract void a(long paramLong, int paramInt1, int paramInt2, int paramInt3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */