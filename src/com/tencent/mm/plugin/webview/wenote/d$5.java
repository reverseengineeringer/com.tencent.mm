package com.tencent.mm.plugin.webview.wenote;

import android.content.Context;
import com.tencent.mm.d.a.jh;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.g;

public final class d$5
  implements Runnable
{
  public d$5(d paramd, ag paramag, String paramString) {}
  
  public final void run()
  {
    jh localjh = new jh();
    aFM.type = 4;
    aFM.aFR = fRJ;
    aFM.ayw = amO;
    a.jUF.j(localjh);
    ab.j(new Runnable()
    {
      public final void run()
      {
        i.nT(d.ivg).aOm();
        g.ba(y.getContext(), y.getContext().getString(2131427938));
      }
    });
  }
  
  public final String toString()
  {
    return super.toString() + "|onActivityResult";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.wenote.d.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */