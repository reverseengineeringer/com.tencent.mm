package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.p;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aqc;
import com.tencent.mm.protocal.b.aqd;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.io.OutputStream;

public final class n
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public d anM;
  private a anN;
  private OutputStream bEF = null;
  private String filename;
  private add gJp;
  private String gMZ;
  private int gNa = -1;
  int gNb = -1;
  private boolean gNc = true;
  private String gNd = null;
  String mediaId = "";
  
  public n(add paramadd, String paramString1, String paramString2, int paramInt1, boolean paramBoolean, int paramInt2, String paramString3)
  {
    mediaId = paramString1;
    gJp = paramadd;
    gNc = paramBoolean;
    gNa = paramInt1;
    gNb = paramInt2;
    gNd = paramString3;
    gMZ = am.bp(ad.ayV(), paramString1);
    Object localObject = new a.a();
    bFa = new aqc();
    bFb = new aqd();
    uri = "/cgi-bin/micromsg-bin/mmsnsdownload";
    bEY = 208;
    bFc = 96;
    bFd = 1000000096;
    anN = ((a.a)localObject).vy();
    aqc localaqc = (aqc)anN.bEW.bFf;
    com.tencent.mm.plugin.sns.h.o localo = ad.ayY().vC(paramString1);
    localObject = localo;
    if (localo == null) {
      localObject = new com.tencent.mm.plugin.sns.h.o();
    }
    gVk = paramString1;
    offset = 0;
    ad.ayY().a(paramString1, (com.tencent.mm.plugin.sns.h.o)localObject);
    if (paramBoolean) {}
    for (filename = h.m(paramadd);; filename = h.l(paramadd))
    {
      FileOp.iO(gMZ);
      FileOp.deleteFile(am.bp(ad.ayV(), paramString1) + filename);
      jJN = paramString2;
      jJO = 0;
      iYE = 0;
      iYD = 0;
      dzC = gNa;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE=", "requestKey " + paramString3);
      return;
    }
  }
  
  private void onError()
  {
    ad.aze().uw(gNd);
  }
  
  private void vl()
  {
    try
    {
      if (bEF != null)
      {
        bEF.flush();
        bEF.close();
        bEF = null;
      }
      return;
    }
    catch (IOException localIOException) {}
  }
  
  private int z(byte[] paramArrayOfByte)
  {
    if (!h.un(ad.aqK())) {
      return 0;
    }
    try
    {
      if (bEF == null)
      {
        FileOp.iO(gMZ);
        bEF = FileOp.iI(gMZ + filename);
      }
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE=", "appendBuf " + paramArrayOfByte.length);
      bEF.write(paramArrayOfByte);
      return paramArrayOfByte.length;
    }
    catch (IOException paramArrayOfByte)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE=", paramArrayOfByte, "appendBuf failed: " + filename, new Object[0]);
      return -1;
    }
    finally
    {
      vl();
    }
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE=", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    paramArrayOfByte = (a.c)paramo.tX();
    paramo = (aqd)bEX.bFf;
    if (iUL != 0)
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      ad.aze().uw(gNd);
      return;
    }
    paramArrayOfByte = ad.ayY().vC(mediaId);
    if (iYD <= 0)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE=", "error 1");
      onError();
      return;
    }
    if (jah == null)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE=", "error 2");
      onError();
      return;
    }
    if ((iYE < 0) || (iYE + jah.jHu.iTS.length > iYD))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE=", "error 3");
      onError();
      return;
    }
    if (iYE != offset)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE=", "error 4");
      onError();
      return;
    }
    paramInt1 = z(jah.jHu.toByteArray());
    if (paramInt1 < 0)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE=", "error 5");
      onError();
      return;
    }
    offset += paramInt1;
    gVg = iYD;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE=", "byteLen " + paramInt1 + "  totalLen " + iYD);
    ad.ayY().a(mediaId, paramArrayOfByte);
    if ((offset == gVg) && (gVg != 0))
    {
      paramInt1 = 1;
      if (paramInt1 == 0) {
        break label614;
      }
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE=", "downLoad ok");
      if (gNb != 1) {
        break label503;
      }
      paramo = h.c(gJp);
      label400:
      paramArrayOfByte = am.bp(ad.ayV(), mediaId);
      FileOp.deleteFile(paramArrayOfByte + paramo);
      FileOp.k(paramArrayOfByte, filename, paramo);
      if (!gNc) {
        break label515;
      }
      p.b(paramArrayOfByte, paramo, h.d(gJp), ad.azo());
    }
    for (;;)
    {
      ad.aze().uw(gNd);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      paramInt1 = 0;
      break;
      label503:
      paramo = h.k(gJp);
      break label400;
      label515:
      String str = h.c(gJp);
      if (!FileOp.ax(paramArrayOfByte + str)) {
        p.a(paramArrayOfByte, paramo, str, ad.azq());
      }
      str = h.d(gJp);
      if (!FileOp.ax(paramArrayOfByte + str)) {
        p.b(paramArrayOfByte, paramo, str, ad.azo());
      }
    }
    label614:
    a(bFs, anM);
  }
  
  public final int getType()
  {
    return 208;
  }
  
  protected final int lk()
  {
    return 100;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */