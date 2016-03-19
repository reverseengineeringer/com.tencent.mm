package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.d.a.lz;
import com.tencent.mm.d.a.lz.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;

final class an$1
  extends c
{
  an$1(an paraman)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof lz))
    {
      paramb = (lz)paramb;
      if (aIn.type != 1) {
        break label41;
      }
      paramb = aIn.id;
      an.a(hjV, paramb);
    }
    for (;;)
    {
      return false;
      label41:
      if (aIn.type == 2) {
        an.b(hjV, aIn.id);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.an.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */