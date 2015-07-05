package com.tencent.mm.plugin.talkroom.b;

import com.tencent.mm.network.m;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.ajm;
import com.tencent.mm.protocal.b.rj;
import com.tencent.mm.protocal.b.rk;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;

public final class c
  extends f
{
  private d apI;
  private final a apJ;
  private final String dLj;
  private int dZy = 0;
  public int fUF;
  public LinkedList fVb;
  
  public c(int paramInt1, long paramLong, String paramString, int paramInt2)
  {
    dZy = paramInt2;
    Object localObject = new a.a();
    bsW = new rj();
    bsX = new rk();
    uri = "/cgi-bin/micromsg-bin/gettalkroommember";
    bsV = 336;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (rj)apJ.bsT.btb;
    htr = paramInt1;
    hts = paramLong;
    dLj = paramString;
    hih = paramInt2;
  }
  
  private static LinkedList G(LinkedList paramLinkedList)
  {
    LinkedList localLinkedList = new LinkedList();
    paramLinkedList = paramLinkedList.iterator();
    while (paramLinkedList.hasNext())
    {
      ajm localajm = (ajm)paramLinkedList.next();
      if (!bn.iW(dse)) {
        localLinkedList.add(localajm);
      }
    }
    return localLinkedList;
  }
  
  public final int a(m paramm, d paramd)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvmOuZzdGSXPLxpNyT3T+ykmWmZRJukFUXw==", "doScene");
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvmOuZzdGSXPLxpNyT3T+ykmWmZRJukFUXw==", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramw = (rk)apJ.bsU.btb;
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvmOuZzdGSXPLxpNyT3T+ykmWmZRJukFUXw==", "resp %s", new Object[] { paramw.toString() });
    fUF = htt;
    fVb = G(hiA);
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final String aqD()
  {
    return dLj;
  }
  
  public final int aqE()
  {
    return dZy;
  }
  
  public final int getType()
  {
    return 336;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */