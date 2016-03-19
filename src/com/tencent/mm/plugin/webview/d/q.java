package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.b.aae;
import com.tencent.mm.protocal.b.aaf;
import com.tencent.mm.protocal.b.aaq;
import com.tencent.mm.protocal.b.zd;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class q
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final a anN;
  
  public q(List paramList)
  {
    Object localObject = new a.a();
    bFa = new aae();
    bFb = new aaf();
    uri = "/cgi-bin/mmux-bin/jslog";
    bEY = 1803;
    anN = ((a.a)localObject).vy();
    localObject = (aae)anN.bEW.bFf;
    aaq localaaq = new aaq();
    jcT = b.iTZ;
    jcU = b.iTY;
    jcV = b.iUb;
    jcW = b.iUc;
    jcX = t.aUB();
    jwW = ((int)(System.currentTimeMillis() / 1000L));
    iWV = localaaq;
    iWW.addAll(paramList);
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    anM = paramd;
    u.d("!32@/B4Tb64lLpK+IBX8XDgnvlPCSdjOYUnb", "doScene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!32@/B4Tb64lLpK+IBX8XDgnvlPCSdjOYUnb", "onGYNetEnd, netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (aaf)bEX.bFf;
      u.i("!32@/B4Tb64lLpK+IBX8XDgnvlPCSdjOYUnb", "received InvalidLogList: ");
      paramArrayOfByte = new StringBuilder("{ ");
      if (!ay.bq(jwK)) {
        break label155;
      }
      paramArrayOfByte.append("{  }");
    }
    for (;;)
    {
      paramArrayOfByte.append(" }");
      u.i("!32@/B4Tb64lLpK+IBX8XDgnvlPCSdjOYUnb", paramArrayOfByte.toString());
      e.a.aLc();
      e.bf(jwK);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      label155:
      Iterator localIterator = jwK.iterator();
      while (localIterator.hasNext())
      {
        zd localzd = (zd)localIterator.next();
        paramArrayOfByte.append(String.format(" { logId(%d), interval(%d) },", new Object[] { Integer.valueOf(jwe), Integer.valueOf(jwf) }));
      }
    }
  }
  
  public final int getType()
  {
    return 1803;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */