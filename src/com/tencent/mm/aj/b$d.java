package com.tencent.mm.aj;

import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.kb;
import com.tencent.mm.sdk.platformtools.be;

@Deprecated
public final class b$d
  extends b.q
{
  private kb bQI = new kb();
  
  public b$d(String paramString, long paramLong)
  {
    super(8);
    bQI.jFX = new amj().EF(be.li(paramString));
    bQI.jve = paramLong;
    bRa = bQI;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */