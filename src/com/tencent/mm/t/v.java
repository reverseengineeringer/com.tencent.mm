package com.tencent.mm.t;

import com.tencent.mm.model.at;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ie;
import com.tencent.mm.protocal.b.if;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class v
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private a anN;
  
  public v(String paramString1, int paramInt, String paramString2)
  {
    Object localObject = new a.a();
    bFa = new ie();
    bFb = new if();
    uri = "/cgi-bin/micromsg-bin/clickcommand";
    bEY = 359;
    bFc = 176;
    bFd = 1000000176;
    anN = ((a.a)localObject).vy();
    localObject = (ie)anN.bEW.bFf;
    jgM = paramInt;
    jgN = paramString2;
    iYR = paramString1;
    iXy = at.mp();
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvqJcyBbmqJJZfnhqtvXQsW60bLAi247rBQ==", "click command : %s, type: %s, info: %s, MsgSource : %s", new Object[] { paramString1, Integer.valueOf(paramInt), paramString2, iXy });
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 359;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */