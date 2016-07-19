package com.tencent.mm.plugin.subapp.c;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.agm;
import com.tencent.mm.protocal.b.agn;
import com.tencent.mm.protocal.b.ayj;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;
import java.util.LinkedList;

public final class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.t.a bkQ;
  private d bkT;
  
  public a(LinkedList<ayj> paramLinkedList, int paramInt)
  {
    Object localObject = new a.a();
    byl = new agm();
    bym = new agn();
    uri = "/cgi-bin/micromsg-bin/opvoicereminder";
    byj = 331;
    byn = 150;
    byo = 1000000150;
    bkQ = ((a.a)localObject).vA();
    localObject = (agm)bkQ.byh.byq;
    jsU = 1;
    kbL = paramLinkedList;
    kbK = paramInt;
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
    return 331;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */