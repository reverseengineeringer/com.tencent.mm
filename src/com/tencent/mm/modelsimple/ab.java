package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.anj;
import com.tencent.mm.protocal.b.ank;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import java.util.LinkedList;

public final class ab
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final a anN;
  
  public ab(int[] paramArrayOfInt)
  {
    Object localObject = new a.a();
    bFa = new anj();
    bFb = new ank();
    uri = "/cgi-bin/micromsg-bin/sendinviteemail";
    bEY = 116;
    bFc = 41;
    bFd = 1000000041;
    anN = ((a.a)localObject).vy();
    localObject = new LinkedList();
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      ((LinkedList)localObject).add(Integer.valueOf(paramArrayOfInt[i]));
      i += 1;
    }
    anN.bEW.bFf).jIf = ((LinkedList)localObject);
    anN.bEW.bFf).jIe = ((LinkedList)localObject).size();
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
    return 116;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */