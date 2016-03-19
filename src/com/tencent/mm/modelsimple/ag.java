package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aua;
import com.tencent.mm.protocal.b.aub;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class ag
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public final a anN;
  
  public ag(String paramString, int paramInt, LinkedList paramLinkedList)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvgrJK3HXolQk+XJy2ORbiyI=", "ticket link = " + paramString + "; scene = " + paramInt);
    Object localObject = new a.a();
    bFa = new aua();
    bFb = new aub();
    uri = "/cgi-bin/mmbiz-bin/translatelink";
    bEY = 1200;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (aua)anN.bEW.bFf;
    cbL = paramString;
    asc = paramInt;
    jMQ = paramLinkedList;
  }
  
  public final aub CM()
  {
    if ((anN != null) && (anN.bEX.bFf != null)) {
      return (aub)anN.bEX.bFf;
    }
    return null;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvgrJK3HXolQk+XJy2ORbiyI=", "swap deep link with ticket onGYNetEnd:[%d,%d,%s]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1200;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */