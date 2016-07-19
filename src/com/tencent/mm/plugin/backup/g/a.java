package com.tencent.mm.plugin.backup.g;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.d;

public abstract class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  protected d bkT;
  protected int bxA = 0;
  protected String cpC = "";
  protected int cuV = 0;
  protected int cuW = 0;
  protected boolean cuX = false;
  
  public final int In()
  {
    return bxA;
  }
  
  public final int JB()
  {
    return cuV;
  }
  
  public final int JC()
  {
    return cuW;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    if (cuX) {
      return -1;
    }
    return a(parame, vH(), this);
  }
  
  protected void cancel()
  {
    cuX = true;
    super.cancel();
  }
  
  public final boolean lP(String paramString)
  {
    if ((be.kf(paramString)) || (be.kf(cpC))) {
      return false;
    }
    return paramString.equals(cpC);
  }
  
  public abstract o vH();
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */