package com.tencent.mm.aj;

import com.tencent.mm.protocal.b.aek;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.sdk.platformtools.be;

@Deprecated
public final class b$j
  extends b.q
{
  private aek bQP = new aek();
  
  public b$j(String paramString, int paramInt)
  {
    super(20);
    bQP.juF = new amj().EF(be.li(paramString));
    bQP.cmu = paramInt;
    bRa = bQP;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */