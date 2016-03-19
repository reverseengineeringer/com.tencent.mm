package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.modelgeo.Addr;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelgeo.b;
import com.tencent.mm.modelgeo.b.a;
import com.tencent.mm.modelgeo.c;

final class k$2
  implements a.a
{
  k$2(k paramk) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (itw.bJd != null) {
      itw.bJd.c(this);
    }
    if (paramBoolean)
    {
      itw.itn = new k.e(paramFloat2, paramFloat1, (byte)0);
      if (itw.eDO != null)
      {
        itw.its = new b.a()
        {
          public final void b(Addr paramAnonymousAddr)
          {
            if ((itw.itn != null) && (itw.its != null))
            {
              itw.itn.ity = paramAnonymousAddr.zA();
              itw.aOq();
            }
          }
        };
        itw.eDO.a(paramFloat2, paramFloat1, itw.its);
        return false;
      }
    }
    itw.aOq();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.k.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */