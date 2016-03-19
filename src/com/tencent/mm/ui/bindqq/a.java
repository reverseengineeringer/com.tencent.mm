package com.tencent.mm.ui.bindqq;

import com.tencent.mm.d.a.gt;
import com.tencent.mm.d.a.gt.a;
import com.tencent.mm.sdk.c.c;

public final class a
  extends c
  implements b.a
{
  private gt kPx;
  
  public a()
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    if (!(paramb instanceof gt)) {
      return false;
    }
    kPx = ((gt)paramb);
    new b(kPx.aBS.aBU, this).bdG();
    return false;
  }
  
  public final void bdF()
  {
    if ((kPx != null) && (kPx.aBS.aBV != null))
    {
      kPx.aBT.atR = false;
      kPx.aBS.aBV.run();
      kPx = null;
    }
  }
  
  public final boolean r(int paramInt1, int paramInt2, String paramString)
  {
    if (kPx == null) {
      return false;
    }
    if (kPx.aBS.aBV == null)
    {
      kPx = null;
      return false;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      kPx.aBT.atR = true;
      kPx.aBS.aBV.run();
      kPx = null;
      return true;
    }
    kPx.aBT.atR = false;
    kPx.aBS.aBV.run();
    kPx = null;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */