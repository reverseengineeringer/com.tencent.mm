package com.tencent.mm.ac;

import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.hv;
import com.tencent.mm.sdk.platformtools.bn;

@Deprecated
public final class b$d
  extends b.p
{
  private hv bHu = new hv();
  
  public b$d(String paramString, long paramLong)
  {
    super(8);
    bHu.hrM = new adu().wT(bn.iV(paramString));
    bHu.hiW = paramLong;
    bHL = bHu;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */