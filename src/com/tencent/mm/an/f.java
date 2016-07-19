package com.tencent.mm.an;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.pluginsdk.k.a.b;
import com.tencent.mm.protocal.b.avu;
import com.tencent.mm.protocal.b.avv;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class f
  extends b
{
  private a bkQ;
  private d bkT;
  
  public f()
  {
    Object localObject = new a.a();
    byl = new avu();
    bym = new avv();
    uri = "/cgi-bin/micromsg-bin/updatesoterloginauthkey";
    byj = 620;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (avu)bkQ.byh.byq;
    kmg = "";
    kmf = "";
    jtN = 620;
  }
  
  public final void Dl()
  {
    if (bkT != null) {
      bkT.onSceneEnd(4, -1, "", this);
    }
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void b(int paramInt1, int paramInt2, String paramString)
  {
    if (bkT != null) {
      bkT.onSceneEnd(3, paramInt2, paramString, this);
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
    return 620;
  }
  
  public final d vL()
  {
    return bkT;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */