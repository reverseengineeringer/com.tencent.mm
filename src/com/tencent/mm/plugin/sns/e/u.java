package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.sns.i.q;
import com.tencent.mm.plugin.sns.i.r;
import com.tencent.mm.protocal.b.arn;
import com.tencent.mm.protocal.b.ars;
import com.tencent.mm.protocal.b.art;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class u
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private int ajK;
  private a bkQ;
  public d bkT;
  private long gVl = 0L;
  
  public u(long paramLong, String paramString)
  {
    v.d("MicroMsg.NetSceneSnsTagOption", "opcode 3" + " snsTagId " + paramLong + " tagName " + paramString);
    gVl = paramLong;
    ajK = 3;
    Object localObject = new a.a();
    byl = new ars();
    bym = new art();
    uri = "/cgi-bin/micromsg-bin/mmsnstagoption";
    byj = 290;
    byn = 114;
    byo = 1000000114;
    bkQ = ((a.a)localObject).vA();
    localObject = (ars)bkQ.byh.byq;
    jsU = 3;
    kjk = paramLong;
    enP = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneSnsTagOption", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = byi.byq).kjm;
    v.d("MicroMsg.NetSceneSnsTagOption", paramo.toString());
    switch (ajK)
    {
    }
    for (;;)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      paramArrayOfByte = ad.aBM().cO(kjk);
      field_tagId = kjk;
      field_tagName = be.ab(enP, "");
      field_count = cmq;
      paramArrayOfByte.bd(cmr);
      ad.aBM().a(paramArrayOfByte);
      continue;
      paramInt1 = ad.aBM().cR(gVl);
      v.d("MicroMsg.NetSceneSnsTagOption", "MM_SNS_TAG_DEL " + paramInt1);
    }
  }
  
  public final int getType()
  {
    return 290;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */