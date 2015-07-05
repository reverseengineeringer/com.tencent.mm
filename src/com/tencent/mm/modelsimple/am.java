package com.tencent.mm.modelsimple;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.ake;
import com.tencent.mm.protocal.b.akf;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

public final class am
  extends j
  implements r
{
  private d apI;
  public final a apJ;
  
  public am(String paramString, int paramInt, LinkedList paramLinkedList)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvgrJK3HXolQk+XJy2ORbiyI=", "ticket link = " + paramString + "; scene = " + paramInt);
    Object localObject = new a.a();
    bsW = new ake();
    bsX = new akf();
    uri = "/cgi-bin/mmbiz-bin/translatelink";
    bsV = 1200;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (ake)apJ.bsT.btb;
    bLJ = paramString;
    atZ = paramInt;
    hQE = paramLinkedList;
  }
  
  public final akf AZ()
  {
    if ((apJ != null) && (apJ.bsU.btb != null)) {
      return (akf)apJ.bsU.btb;
    }
    return null;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvgrJK3HXolQk+XJy2ORbiyI=", "swap deep link with ticket onGYNetEnd:[%d,%d]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1200;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */