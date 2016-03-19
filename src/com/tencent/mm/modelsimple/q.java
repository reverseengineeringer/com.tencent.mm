package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aes;
import com.tencent.mm.protocal.b.aet;
import com.tencent.mm.protocal.b.aew;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Set;

public final class q
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public final a anN;
  
  public q(int paramInt)
  {
    a.a locala = new a.a();
    bFa = new aes();
    bFb = new aet();
    uri = "/cgi-bin/micromsg-bin/newgetinvitefriend";
    bEY = 135;
    bFc = 23;
    bFd = 1000000023;
    anN = locala.vy();
    anN.bEW.bFf).jwh = paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramo = (aet)anN.bEX.bFf;
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvqap27kdYXmZIfk0eYczXx/3sYDluEMlOg==", "friend:" + jsp.size() + " group:" + iXO.size());
    paramArrayOfByte = new HashSet();
    LinkedList localLinkedList = new LinkedList();
    paramInt1 = 0;
    while (paramInt1 < jBO)
    {
      if (!paramArrayOfByte.contains(jsp.get(paramInt1)).eiB))
      {
        localLinkedList.add(jsp.get(paramInt1));
        paramArrayOfByte.add(jsp.get(paramInt1)).eiB);
      }
      paramInt1 += 1;
    }
    jsp = localLinkedList;
    jBO = localLinkedList.size();
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 135;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */