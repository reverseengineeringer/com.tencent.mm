package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.a.g;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.ui.tools.a.a;

final class aa$2
  implements a.a
{
  aa$2(aa paramaa) {}
  
  public final String xc(String paramString)
  {
    paramString = g.j((paramString + System.currentTimeMillis()).getBytes());
    return ad.aBx() + paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aa.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */