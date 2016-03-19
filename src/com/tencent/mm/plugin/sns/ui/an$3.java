package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.d.a.ly;
import com.tencent.mm.d.a.ly.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;

final class an$3
  extends c
{
  an$3(an paraman)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof ly))
    {
      paramb = (ly)paramb;
      String str = aIl.id;
      if (aIl.type != 1) {
        break label41;
      }
      an.c(hjV, str);
    }
    for (;;)
    {
      return false;
      label41:
      if (aIl.type == 2) {
        an.d(hjV, aIl.id);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.an.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */