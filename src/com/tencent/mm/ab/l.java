package com.tencent.mm.ab;

import android.graphics.BitmapFactory.Options;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.awd;
import com.tencent.mm.protocal.b.awe;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.u;

public final class l
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.r.d anM;
  private final a anN;
  private a bRZ;
  
  public l(awd paramawd, d paramd, keep_SceneResult paramkeep_SceneResult, a parama)
  {
    a.a locala = new a.a();
    bFa = new awd();
    bFb = new awe();
    uri = "/cgi-bin/micromsg-bin/uploadmsgimg";
    bEY = 110;
    bFc = 9;
    bFd = 1000000009;
    anN = locala.vy();
    bRZ = parama;
    parama = (awd)anN.bEW.bFf;
    iXs = iXs;
    iXt = iXt;
    jNV = jNV;
    iXu = iXu;
    iXy = iXy;
    paramd = com.tencent.mm.sdk.platformtools.d.CB(n.Ao().j(bQf, "", ""));
    int i;
    if (paramd != null)
    {
      i = outWidth;
      jOd = i;
      if (paramd == null) {
        break label348;
      }
      i = outHeight;
      label188:
      jOc = i;
      jOa = field_fileId;
      jOb = field_thumbimgLength;
      iYD = field_thumbimgLength;
      iYE = 0;
      iYF = field_thumbimgLength;
      jaq = new alx().aO(new byte[0]);
      jat = 1;
      jkR = field_aesKey;
      jOe = field_aesKey;
      jsq = jsq;
      if (jsq != 1) {
        break label354;
      }
      jNY = field_fileLength;
      jNZ = field_midimgLength;
      jNW = field_fileId;
    }
    for (jNX = field_fileId;; jNX = field_fileId)
    {
      jiE = field_filemd5;
      return;
      i = 0;
      break;
      label348:
      i = 0;
      break label188;
      label354:
      jNY = 0;
      jNZ = field_fileLength;
      jNW = "";
    }
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXW0TWGzGcjGtVL6Mf7s8lrSw==", "cdntra req[%s]", new Object[] { ((awd)(awd)anN.bEW.bFf).toString() });
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXW0TWGzGcjGtVL6Mf7s8lrSw==", "onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3);
    paramString = (awe)bEX.bFf;
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXW0TWGzGcjGtVL6Mf7s8lrSw==", "onGYNetEnd createtime:%d msgId:%d ", new Object[] { Integer.valueOf(fpL), Long.valueOf(iXA) });
    if (bRZ != null) {
      bRZ.a(iXA, fpL, paramInt2, paramInt3);
    }
    anM.a(0, 0, "", this);
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
 * Qualified Name:     com.tencent.mm.ab.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */