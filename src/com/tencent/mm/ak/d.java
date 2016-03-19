package com.tencent.mm.ak;

import com.tencent.mm.model.al.a;
import com.tencent.mm.model.al.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.j;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aep;
import com.tencent.mm.protocal.b.fu;
import com.tencent.mm.protocal.b.vn;
import com.tencent.mm.protocal.b.vo;
import com.tencent.mm.protocal.b.yi;
import com.tencent.mm.r.j.a;
import com.tencent.mm.r.j.b;
import com.tencent.mm.r.k;
import com.tencent.mm.sdk.platformtools.u;

public final class d
  extends k
  implements j
{
  private com.tencent.mm.r.d anM;
  private final o bGh = new a();
  String ccq = "";
  
  public d(String paramString1, String paramString2, String paramString3)
  {
    al.a locala = (al.a)bGh.vA();
    bBr.jtf = paramString1;
    bBr.jtg = paramString2;
    bBr.eiB = paramString3;
    bBr.iWm = 261;
    u.i("!64@/B4Tb64lLpK+IBX8XDgnvvIDLRVRTUAQ0LfYycHqOZ+MARrtsO9+xU3kxqmTrCa5", "get soter ticket sceneType %d", new Object[] { Integer.valueOf(bBr.iWm) });
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    return a(parame, bGh, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, o paramo)
  {
    ccq = tXbBs.jiB;
    u.d("!64@/B4Tb64lLpK+IBX8XDgnvvIDLRVRTUAQ0LfYycHqOZ+MARrtsO9+xU3kxqmTrCa5", "onGYNetEndDelegated  errType:" + paramInt1 + " errCode:" + paramInt2 + " mTicket: " + ccq);
    if (anM != null) {
      anM.a(paramInt1, paramInt2, paramString, this);
    }
  }
  
  protected final void a(j.a parama) {}
  
  public final fu c(o paramo)
  {
    if (paramo != null) {
      try
      {
        paramo = tXbBs.jbE;
        return paramo;
      }
      catch (Exception paramo)
      {
        u.printErrStackTrace("!64@/B4Tb64lLpK+IBX8XDgnvvIDLRVRTUAQ0LfYycHqOZ+MARrtsO9+xU3kxqmTrCa5", null, "retrieve ip list exception: %s", new Object[] { paramo.getMessage() });
      }
    }
    return null;
  }
  
  public final aep d(o paramo)
  {
    if (paramo != null) {
      try
      {
        paramo = tXbBs.jbF;
        return paramo;
      }
      catch (Exception paramo)
      {
        u.printErrStackTrace("!64@/B4Tb64lLpK+IBX8XDgnvvIDLRVRTUAQ0LfYycHqOZ+MARrtsO9+xU3kxqmTrCa5", null, "retrieve network control exception: %s", new Object[] { paramo.getMessage() });
      }
    }
    return null;
  }
  
  public final yi e(o paramo)
  {
    if (paramo != null) {
      try
      {
        paramo = tXbBs.jbD;
        return paramo;
      }
      catch (Exception paramo)
      {
        u.printErrStackTrace("!64@/B4Tb64lLpK+IBX8XDgnvvIDLRVRTUAQ0LfYycHqOZ+MARrtsO9+xU3kxqmTrCa5", null, "retrieve host list exception: %s", new Object[] { paramo.getMessage() });
      }
    }
    return null;
  }
  
  public final int getType()
  {
    return 261;
  }
  
  protected final int lk()
  {
    return 3;
  }
  
  public final void vH()
  {
    if (anM != null) {
      anM.a(3, -1, "", this);
    }
  }
  
  public final com.tencent.mm.r.d vI()
  {
    return anM;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */