package com.tencent.mm.s;

import com.tencent.mm.model.ca;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.gq;
import com.tencent.mm.protocal.b.gr;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class l
  extends j
  implements r
{
  private d apI;
  private a apJ;
  
  public l(String paramString1, int paramInt, String paramString2)
  {
    Object localObject = new a.a();
    bsW = new gq();
    bsX = new gr();
    uri = "/cgi-bin/micromsg-bin/clickcommand";
    bsV = 359;
    bsY = 176;
    bsZ = 1000000176;
    apJ = ((a.a)localObject).vh();
    localObject = (gq)apJ.bsT.btb;
    hqT = paramInt;
    hqU = paramString2;
    hqV = paramString1;
    hiU = ca.tT();
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvqJcyBbmqJJZfnhqtvXQsW60bLAi247rBQ==", "click command : %s, type: %s, info: %s, MsgSource : %s", new Object[] { paramString1, Integer.valueOf(paramInt), paramString2, hiU });
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 359;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */