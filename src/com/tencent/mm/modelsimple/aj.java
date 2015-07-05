package com.tencent.mm.modelsimple;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.afo;
import com.tencent.mm.protocal.b.afp;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class aj
  extends j
  implements r
{
  private d apI;
  private final a apJ;
  
  public aj(String paramString)
  {
    a.a locala = new a.a();
    bsW = new afo();
    bsX = new afp();
    uri = "/cgi-bin/micromsg-bin/newsetemailpwd";
    bsV = 382;
    bsY = 181;
    bsZ = 1000000181;
    apJ = locala.vh();
    apJ.bsT.btb).hmH = bn.xJ(paramString);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvnrOae0AU9CydNeRTCwj+1Q=", "md5 " + paramString);
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvnrOae0AU9CydNeRTCwj+1Q=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 382;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */