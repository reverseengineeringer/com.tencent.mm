package com.tencent.mm.an;

import com.tencent.mm.network.j;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.eu;
import com.tencent.mm.protocal.b.ev;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class b
  extends e
  implements j
{
  private a bkQ;
  private d bkT;
  
  public b(String paramString1, String paramString2)
  {
    Object localObject = new a.a();
    byl = new eu();
    bym = new ev();
    uri = "/cgi-bin/micromsg-bin/bindsoterfingerprintlogin";
    byj = 246;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (eu)bkQ.byh.byq;
    jtN = 246;
    jzD = paramString2;
    jzC = paramString1;
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void b(int paramInt1, int paramInt2, String paramString)
  {
    if (bkT != null) {
      bkT.onSceneEnd(paramInt1, paramInt2, paramString, this);
    }
  }
  
  public final void b(int paramInt1, int paramInt2, String paramString, o paramo)
  {
    if (bkT != null) {
      bkT.onSceneEnd(paramInt1, paramInt2, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 246;
  }
  
  public final d vL()
  {
    return bkT;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */