package com.tencent.mm.plugin.webview.c;

import com.tencent.mm.d.a.gs;
import com.tencent.mm.d.a.gs.a;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.sdk.c.c;

final class b$3
  extends c
{
  b$3(b paramb)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    aeo localaeo;
    if ((paramb instanceof gs))
    {
      paramb = (gs)paramb;
      localaeo = aBQ.aBN;
      if ((localaeo == null) || (!com.tencent.mm.af.b.c(localaeo))) {}
    }
    switch (aBQ.action)
    {
    default: 
      return false;
    case 2: 
    case 3: 
    case 4: 
      i.nT(ihy.ihx).aC(jBq, 0);
      return false;
    }
    i.nT(ihy.ihx).aC(jBq, 1);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.c.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */