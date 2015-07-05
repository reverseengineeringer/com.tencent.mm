package com.tencent.mm.ac;

import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.hz;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.LinkedList;

@Deprecated
public final class b$e
  extends b.p
{
  private hz bHv = new hz();
  
  public b$e(String paramString, long paramLong)
  {
    super(9);
    bHv.hrM = new adu().wT(bn.iV(paramString));
    bHv.hrR.add(Integer.valueOf((int)paramLong));
    bHv.eJB = 1;
    bHL = bHv;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */