package com.tencent.mm.modelsimple;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.aex;
import com.tencent.mm.protocal.b.aey;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import java.util.LinkedList;

public final class ah
  extends j
  implements r
{
  private d apI;
  private final a apJ;
  
  public ah(int[] paramArrayOfInt)
  {
    Object localObject = new a.a();
    bsW = new aex();
    bsX = new aey();
    uri = "/cgi-bin/micromsg-bin/sendinviteemail";
    bsV = 116;
    bsY = 41;
    bsZ = 1000000041;
    apJ = ((a.a)localObject).vh();
    localObject = new LinkedList();
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      ((LinkedList)localObject).add(Integer.valueOf(paramArrayOfInt[i]));
      i += 1;
    }
    apJ.bsT.btb).hMB = ((LinkedList)localObject);
    apJ.bsT.btb).hMA = ((LinkedList)localObject).size();
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
    return 116;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */