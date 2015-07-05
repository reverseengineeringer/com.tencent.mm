package com.tencent.mm.ac;

import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.xt;
import com.tencent.mm.sdk.platformtools.bn;

@Deprecated
public final class b$j
  extends b.p
{
  private xt bHB = new xt();
  
  public b$j(String paramString, int paramInt)
  {
    super(20);
    bHB.hiB = new adu().wT(bn.iV(paramString));
    bHB.bZH = paramInt;
    bHL = bHB;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */