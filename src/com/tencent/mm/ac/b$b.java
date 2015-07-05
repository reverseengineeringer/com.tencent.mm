package com.tencent.mm.ac;

import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.hp;
import com.tencent.mm.sdk.platformtools.bn;

@Deprecated
public final class b$b
  extends b.p
{
  private hp bHs = new hp();
  
  public b$b(String paramString)
  {
    super(7);
    bHs.hrM = new adu().wT(bn.iV(paramString));
    bHL = bHs;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */