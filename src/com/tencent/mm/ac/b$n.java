package com.tencent.mm.ac;

import com.tencent.mm.protocal.b.abw;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.sdk.platformtools.bn;

@Deprecated
public final class b$n
  extends b.p
{
  private abw bHF = new abw();
  
  public b$n(String paramString1, String paramString2)
  {
    super(16);
    bHF.hrM = new adu().wT(bn.iV(paramString1));
    bHF.hiB = new adu().wT(bn.iV(paramString2));
    bHL = bHF;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */