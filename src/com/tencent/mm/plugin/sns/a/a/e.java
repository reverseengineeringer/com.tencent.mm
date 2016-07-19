package com.tencent.mm.plugin.sns.a.a;

import com.tencent.mm.model.ah;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.abf;
import com.tencent.mm.protocal.b.abg;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.protocal.b.z;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.LinkedList;
import java.util.List;

public final class e
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  public d bkT;
  public List<abg> gMV;
  
  public e(List<abg> paramList)
  {
    Object localObject = new a.a();
    gMV = paramList;
    byl = new y();
    bym = new z();
    uri = "/cgi-bin/mmux-bin/adlog";
    byj = 1802;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (y)bkQ.byh.byq;
    abf localabf = new abf();
    jAD = com.tencent.mm.protocal.c.jrs;
    jAE = com.tencent.mm.protocal.c.jrr;
    jAF = com.tencent.mm.protocal.c.jru;
    jAG = com.tencent.mm.protocal.c.jrv;
    jAH = u.aZF();
    jVC = ((int)(System.currentTimeMillis() / 1000L));
    juz = localabf;
    while (i < paramList.size())
    {
      juA.add(paramList.get(i));
      i += 1;
    }
    v.i("MicroMsg.NetSceneAdLog", "report count: " + juA.size());
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneAdLog", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramInt1 = byi.byq).juB;
      ah.tE().ro().b(j.a.kCI, Integer.valueOf(paramInt1));
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1802;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */