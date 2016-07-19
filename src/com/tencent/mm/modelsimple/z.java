package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.anu;
import com.tencent.mm.protocal.b.anv;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;
import java.util.LinkedList;

public final class z
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  
  public z(int[] paramArrayOfInt)
  {
    Object localObject = new a.a();
    byl = new anu();
    bym = new anv();
    uri = "/cgi-bin/micromsg-bin/sendinviteemail";
    byj = 116;
    byn = 41;
    byo = 1000000041;
    bkQ = ((a.a)localObject).vA();
    localObject = new LinkedList();
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      ((LinkedList)localObject).add(Integer.valueOf(paramArrayOfInt[i]));
      i += 1;
    }
    bkQ.byh.byq).kgD = ((LinkedList)localObject);
    bkQ.byh.byq).kgC = ((LinkedList)localObject).size();
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 116;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */