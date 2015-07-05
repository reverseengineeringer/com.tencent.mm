package com.tencent.mm.y;

import android.graphics.BitmapFactory.Options;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.alz;
import com.tencent.mm.protocal.b.ama;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class ae
  extends j
  implements r
{
  private d apI;
  private final a apJ;
  private a bEm;
  
  public ae(alz paramalz, e parame, keep_SceneResult paramkeep_SceneResult, a parama)
  {
    a.a locala = new a.a();
    bsW = new alz();
    bsX = new ama();
    uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
    bsV = 110;
    bsY = 9;
    bsZ = 1000000009;
    apJ = locala.vh();
    bEm = parama;
    parama = (alz)apJ.bsT.btb;
    hiO = hiO;
    hiP = hiP;
    hRD = hRD;
    hiQ = hiQ;
    hiU = hiU;
    parame = com.tencent.mm.sdk.platformtools.e.xd(af.zl().g(bCS, "", ""));
    int i;
    if (parame != null)
    {
      i = outWidth;
      hRL = i;
      if (parame == null) {
        break label348;
      }
      i = outHeight;
      label188:
      hRK = i;
      hRI = field_fileId;
      hRJ = field_thumbimgLength;
      hjV = field_thumbimgLength;
      hjW = 0;
      hjX = field_thumbimgLength;
      hlA = new adt().aA(new byte[0]);
      hlD = 1;
      hun = field_aesKey;
      hRM = field_aesKey;
      hAo = hAo;
      if (hAo != 1) {
        break label354;
      }
      hRG = field_fileLength;
      hRH = field_midimgLength;
      hRE = field_fileId;
    }
    for (hRF = field_fileId;; hRF = field_fileId)
    {
      hsM = field_filemd5;
      return;
      i = 0;
      break;
      label348:
      i = 0;
      break label188;
      label354:
      hRG = 0;
      hRH = field_fileLength;
      hRE = "";
    }
  }
  
  public final int a(m paramm, d paramd)
  {
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXW0TWGzGcjGtVL6Mf7s8lrSw==", "cdntra req[%s]", new Object[] { ((alz)(alz)apJ.bsT.btb).toString() });
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXW0TWGzGcjGtVL6Mf7s8lrSw==", "onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3);
    paramString = (ama)bsU.btb;
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXW0TWGzGcjGtVL6Mf7s8lrSw==", "onGYNetEnd createtime:%d msgId:%d ", new Object[] { Integer.valueOf(ege), Long.valueOf(hiW) });
    if (bEm != null) {
      bEm.a(hiW, ege, paramInt2, paramInt3);
    }
    apI.a(0, 0, "", this);
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
 * Qualified Name:     com.tencent.mm.y.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */