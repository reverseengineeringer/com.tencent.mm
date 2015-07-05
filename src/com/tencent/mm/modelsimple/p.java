package com.tencent.mm.modelsimple;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.yq;
import com.tencent.mm.protocal.b.yr;
import com.tencent.mm.protocal.b.yu;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Set;

public final class p
  extends j
  implements r
{
  private d apI;
  public final a apJ;
  
  public p(int paramInt)
  {
    a.a locala = new a.a();
    bsW = new yq();
    bsX = new yr();
    uri = "/cgi-bin/micromsg-bin/newgetinvitefriend";
    bsV = 135;
    bsY = 23;
    bsZ = 1000000023;
    apJ = locala.vh();
    apJ.bsT.btb).hDd = paramInt;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    paramw = (yr)apJ.bsU.btb;
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvqap27kdYXmZIfk0eYczXx/3sYDluEMlOg==", "friend:" + hAl.size() + " group:" + hjd.size());
    paramArrayOfByte = new HashSet();
    LinkedList localLinkedList = new LinkedList();
    paramInt1 = 0;
    while (paramInt1 < hIc)
    {
      if (!paramArrayOfByte.contains(hAl.get(paramInt1)).dse))
      {
        localLinkedList.add(hAl.get(paramInt1));
        paramArrayOfByte.add(hAl.get(paramInt1)).dse);
      }
      paramInt1 += 1;
    }
    hAl = localLinkedList;
    hIc = localLinkedList.size();
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 135;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */