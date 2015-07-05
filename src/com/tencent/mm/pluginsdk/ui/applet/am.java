package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.widget.EditText;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.model.r;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.ui.base.h;

final class am
  implements aj.a
{
  am(al paramal) {}
  
  public final boolean lO()
  {
    if (gTh.gTg.eBy != null)
    {
      aj localaj = gTh.gTg;
      String str = gTh.gTg.euS.getText().toString().trim();
      Context localContext = context;
      context.getString(a.n.app_tip);
      bWY = h.a(localContext, context.getString(a.n.sendrequest_sending), true, new ap(localaj));
      ax.tm().d(new r(2, gTe, eAn, str, ""));
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */