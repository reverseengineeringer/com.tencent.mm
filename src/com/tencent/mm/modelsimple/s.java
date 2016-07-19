package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ajt;
import com.tencent.mm.protocal.b.aju;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class s
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public int bVh = 1;
  private a bkQ;
  private d bkT;
  
  public s(int paramInt)
  {
    a.a locala = new a.a();
    byl = new ajt();
    bym = new aju();
    uri = "/cgi-bin/micromsg-bin/queryhaspasswd";
    byj = 255;
    byn = 132;
    byo = 1000000132;
    bkQ = locala.vA();
    bkQ.byh.byq).jtN = paramInt;
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
    return 255;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */