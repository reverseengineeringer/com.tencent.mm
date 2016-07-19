package com.tencent.mm.aj;

import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.jy;
import com.tencent.mm.sdk.platformtools.be;

@Deprecated
public final class b$c
  extends b.q
{
  private jy bQH = new jy();
  
  public b$c(String paramString)
  {
    this(paramString, 0);
  }
  
  public b$c(String paramString, int paramInt)
  {
    super(4);
    bQH.jFX = new amj().EF(be.li(paramString));
    bQH.jFZ = paramInt;
    bRa = bQH;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */