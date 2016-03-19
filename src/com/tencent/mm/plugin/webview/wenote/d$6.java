package com.tencent.mm.plugin.webview.wenote;

import android.content.Context;
import com.tencent.mm.d.a.ed;
import com.tencent.mm.d.a.ed.b;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.g;

public final class d$6
  implements Runnable
{
  public d$6(d paramd, String paramString) {}
  
  public final void run()
  {
    Object localObject = new ed();
    ayp.type = 32;
    ayp.aua = ivk.aDJ;
    a.jUF.j((b)localObject);
    if (ayq.ret != 0)
    {
      i.nT(d.ivg).aOm();
      localObject = y.getContext().getString(2131432516);
      g.ba(y.getContext(), (String)localObject);
      return;
    }
    localObject = new ed();
    ayp.type = 13;
    ayp.context = y.getContext();
    ayp.ayw = amO;
    ayp.aua = ivk.aDJ;
    ayp.ayv = new Runnable()
    {
      public final void run()
      {
        i.nT(d.ivg).aOm();
        g.ba(y.getContext(), y.getContext().getString(2131427938));
      }
    };
    a.jUF.j((b)localObject);
  }
  
  public final String toString()
  {
    return super.toString() + "|onActivityResult";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.wenote.d.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */