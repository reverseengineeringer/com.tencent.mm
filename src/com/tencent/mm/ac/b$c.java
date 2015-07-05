package com.tencent.mm.ac;

import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.hs;
import com.tencent.mm.sdk.platformtools.bn;

@Deprecated
public final class b$c
  extends b.p
{
  private hs bHt = new hs();
  
  public b$c(String paramString)
  {
    super(4);
    bHt.hrM = new adu().wT(bn.iV(paramString));
    bHL = bHt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */