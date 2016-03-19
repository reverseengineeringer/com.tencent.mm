package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.sns.h.q;
import com.tencent.mm.plugin.sns.h.r;
import com.tencent.mm.protocal.b.arb;
import com.tencent.mm.protocal.b.arg;
import com.tencent.mm.protocal.b.arh;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;

public final class u
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public d anM;
  private a anN;
  private int axD;
  private long gNy = 0L;
  
  public u(long paramLong, String paramString)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvjUo/Q2fWEnOtg2rpct1FMQ=", "opcode 3" + " snsTagId " + paramLong + " tagName " + paramString);
    gNy = paramLong;
    axD = 3;
    Object localObject = new a.a();
    bFa = new arg();
    bFb = new arh();
    uri = "/cgi-bin/micromsg-bin/mmsnstagoption";
    bEY = 290;
    bFc = 114;
    bFd = 1000000114;
    anN = ((a.a)localObject).vy();
    localObject = (arg)anN.bEW.bFf;
    iVx = 3;
    jKJ = paramLong;
    ejF = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvjUo/Q2fWEnOtg2rpct1FMQ=", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = bEX.bFf).jKL;
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvjUo/Q2fWEnOtg2rpct1FMQ=", paramo.toString());
    switch (axD)
    {
    }
    for (;;)
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      paramArrayOfByte = ad.azm().cz(jKJ);
      field_tagId = jKJ;
      field_tagName = ay.ad(ejF, "");
      field_count = fUi;
      paramArrayOfByte.aX(jak);
      ad.azm().a(paramArrayOfByte);
      continue;
      paramInt1 = ad.azm().cC(gNy);
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvjUo/Q2fWEnOtg2rpct1FMQ=", "MM_SNS_TAG_DEL " + paramInt1);
    }
  }
  
  public final int getType()
  {
    return 290;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */