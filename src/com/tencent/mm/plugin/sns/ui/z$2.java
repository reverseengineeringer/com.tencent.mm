package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.a.g;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.ui.tools.a.a;

final class z$2
  implements a.a
{
  z$2(z paramz) {}
  
  public final String vP(String paramString)
  {
    paramString = g.m((paramString + System.currentTimeMillis()).getBytes());
    return ad.ayW() + paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.z.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */