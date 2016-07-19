package com.tencent.mm.aj;

import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.kh;
import com.tencent.mm.sdk.platformtools.be;
import java.util.LinkedList;

@Deprecated
public final class b$e
  extends b.q
{
  private kh bQJ = new kh();
  
  public b$e(String paramString, long paramLong)
  {
    super(9);
    bQJ.jFX = new amj().EF(be.li(paramString));
    bQJ.jGe.add(Integer.valueOf((int)paramLong));
    bQJ.cmq = 1;
    bRa = bQJ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */