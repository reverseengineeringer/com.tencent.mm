package com.tencent.mm.pluginsdk.model.downloader;

import com.tencent.mm.d.a.cq;
import com.tencent.mm.d.a.cq.b;
import com.tencent.mm.d.a.cs;
import com.tencent.mm.d.a.cs.b;
import com.tencent.mm.d.a.ct;
import com.tencent.mm.d.a.ct.b;
import com.tencent.mm.d.a.cu;
import com.tencent.mm.d.a.cu.b;
import com.tencent.mm.d.a.cv;
import com.tencent.mm.d.a.cv.b;
import com.tencent.mm.sdk.c.e;

final class p
  extends n
{
  private e brv = new q(this);
  
  public p(a parama)
  {
    super(parama);
    com.tencent.mm.sdk.c.a.hXQ.a("FileDownloadCallback", brv);
  }
  
  public final long a(i parami)
  {
    cq localcq = new cq();
    ayu.ayw = gNi;
    ayu.apy = mFileName;
    ayu.ayx = gNj;
    ayu.ayy = gNk;
    ayu.appId = dtM;
    ayu.ayz = gNl;
    ayu.ayA = gNm;
    ayu.ayB = gNn;
    com.tencent.mm.sdk.c.a.hXQ.g(localcq);
    return ayv.ayC;
  }
  
  public final int bV(long paramLong)
  {
    cu localcu = new cu();
    ayM.ayC = paramLong;
    com.tencent.mm.sdk.c.a.hXQ.g(localcu);
    return ayN.count;
  }
  
  public final j bW(long paramLong)
  {
    ct localct = new ct();
    ayI.ayC = paramLong;
    com.tencent.mm.sdk.c.a.hXQ.g(localct);
    j localj = new j();
    id = paramLong;
    url = ayJ.url;
    status = ayJ.status;
    path = ayJ.path;
    avf = ayJ.avf;
    ayK = ayJ.ayK;
    ayL = ayJ.ayL;
    return localj;
  }
  
  public final boolean bX(long paramLong)
  {
    cs localcs = new cs();
    ayF.ayC = paramLong;
    com.tencent.mm.sdk.c.a.hXQ.g(localcs);
    return ayG.ayH;
  }
  
  public final boolean bY(long paramLong)
  {
    cv localcv = new cv();
    ayO.ayC = paramLong;
    com.tencent.mm.sdk.c.a.hXQ.g(localcv);
    return ayP.ayH;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */