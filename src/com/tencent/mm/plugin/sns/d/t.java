package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.sns.h.q;
import com.tencent.mm.plugin.sns.h.r;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.arb;
import com.tencent.mm.protocal.b.are;
import com.tencent.mm.protocal.b.arf;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class t
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public d anM;
  private a anN;
  private int asc = 0;
  private int axD;
  private long gNx;
  
  public t(int paramInt1, long paramLong, String paramString, int paramInt2, List paramList, int paramInt3)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvozGEv0RsiaqWZCG2bM7NndF2bqfVd7oEA==", "opCode " + paramInt1 + " tagName " + paramString + " memberList " + paramList.size() + " scene " + paramInt3);
    axD = paramInt1;
    gNx = paramLong;
    asc = paramInt3;
    Object localObject = new a.a();
    bFa = new are();
    bFb = new arf();
    uri = "/cgi-bin/micromsg-bin/mmsnstagmemberoption";
    bEY = 291;
    bFc = 115;
    bFd = 1000000115;
    anN = ((a.a)localObject).vy();
    localObject = (are)anN.bEW.bFf;
    iVx = paramInt1;
    jKJ = paramLong;
    ejF = paramString;
    fUi = paramInt2;
    iWm = asc;
    paramString = new LinkedList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      paramString.add(new aly().Cr(str));
    }
    jak = paramString;
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvozGEv0RsiaqWZCG2bM7NndF2bqfVd7oEA==", "rr.req.rImpl " + localObject.toString());
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvozGEv0RsiaqWZCG2bM7NndF2bqfVd7oEA==", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = bEX.bFf).jKL;
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvozGEv0RsiaqWZCG2bM7NndF2bqfVd7oEA==", "Resp.rImpl " + paramo.toString());
    paramArrayOfByte = ad.azm().cz(jKJ);
    field_tagId = jKJ;
    field_tagName = ay.ad(ejF, "");
    switch (axD)
    {
    }
    for (;;)
    {
      ad.azm().a(paramArrayOfByte);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      field_count = fUi;
      paramArrayOfByte.aX(jak);
    }
  }
  
  public final int getType()
  {
    return 291;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */