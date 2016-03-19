package com.tencent.mm.aj;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ke;
import com.tencent.mm.protocal.b.kf;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class a
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final com.tencent.mm.r.a anN;
  
  public a(String paramString)
  {
    a.a locala = new a.a();
    bFa = new ke();
    bFb = new kf();
    uri = "/cgi-bin/micromsg-bin/deletecardimg";
    bEY = 576;
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
    anN.bEW.bFf).jid = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvpsTxEhRs31frwbWcFeG1bk=", "onGYNetEnd:%s, %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 576;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */