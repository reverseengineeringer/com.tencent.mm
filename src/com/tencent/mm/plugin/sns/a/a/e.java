package com.tencent.mm.plugin.sns.a.a;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.b.aaq;
import com.tencent.mm.protocal.b.v;
import com.tencent.mm.protocal.b.w;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.LinkedList;
import java.util.List;

public final class e
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public d anM;
  private a anN;
  public List gGt;
  
  public e(List paramList)
  {
    Object localObject = new a.a();
    gGt = paramList;
    bFa = new v();
    bFb = new w();
    uri = "/cgi-bin/mmux-bin/adlog";
    bEY = 1802;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (v)anN.bEW.bFf;
    aaq localaaq = new aaq();
    jcT = b.iTZ;
    jcU = b.iTY;
    jcV = b.iUb;
    jcW = b.iUc;
    jcX = t.aUB();
    jwW = ((int)(System.currentTimeMillis() / 1000L));
    iWV = localaaq;
    while (i < paramList.size())
    {
      iWW.add(paramList.get(i));
      i += 1;
    }
    u.i("!32@/B4Tb64lLpK+IBX8XDgnvhFnAd5JsCX3", "report count: " + iWW.size());
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!32@/B4Tb64lLpK+IBX8XDgnvhFnAd5JsCX3", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramInt1 = bEX.bFf).iWX;
      ah.tD().rn().b(j.a.kcn, Integer.valueOf(paramInt1));
    }
    anM.a(paramInt2, paramInt3, paramString, this);
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