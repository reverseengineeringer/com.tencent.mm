package com.tencent.mm.u;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.auz;
import com.tencent.mm.protocal.b.ava;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class b
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  private d bkT;
  
  public b(String paramString)
  {
    a.a locala = new a.a();
    byl = new auz();
    bym = new ava();
    uri = "/cgi-bin/micromsg-bin/unbindqq";
    byj = 253;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    bkQ.byh.byq).jGI = paramString;
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
    return 253;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.u.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */