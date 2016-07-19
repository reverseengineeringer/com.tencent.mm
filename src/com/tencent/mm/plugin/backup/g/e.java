package com.tencent.mm.plugin.backup.g;

import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.cu;
import com.tencent.mm.protocal.b.cv;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.LinkedList;

public final class e
  extends a
{
  private com.tencent.mm.t.a bkQ;
  public int cuZ = 0;
  public LinkedList<amj> cve = new LinkedList();
  private int cvf = 0;
  public int endFlag = 0;
  public int index = 0;
  
  public e(int paramInt1, String paramString, int paramInt2, int paramInt3)
  {
    Object localObject = new a.a();
    byl = new cu();
    bym = new cv();
    uri = "/cgi-bin/micromsg-bin/bakchatrecoverhead";
    byj = 326;
    byn = 139;
    byo = 1000000139;
    bkQ = ((a.a)localObject).vA();
    cuV = paramInt1;
    cpC = paramString;
    cuZ = paramInt3;
    if (com.tencent.mm.network.aa.bd(com.tencent.mm.sdk.platformtools.aa.getContext())) {}
    for (int i = 131072;; i = 16384)
    {
      localObject = (cu)bkQ.byh.byq;
      jxx = paramString;
      jxy = paramInt1;
      jxQ = i;
      jxZ = paramInt2;
      Type = paramInt3;
      v.d("MicroMsg.NetSceneBakChatRecoverHead", "rr.req.rImpl  " + localObject.toString());
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneBakChatRecoverHead", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = (cv)byi.byq;
    index = jxZ;
    endFlag = jxV;
    cvf = cmw;
    cve = cmr;
    v.d("MicroMsg.NetSceneBakChatRecoverHead", "resp  index: " + index + " endFlag: " + endFlag + " totalCount: " + cvf);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 326;
  }
  
  public final o vH()
  {
    return bkQ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.g.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */