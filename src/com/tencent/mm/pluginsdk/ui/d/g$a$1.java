package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.jni.platformcomm.PlatformComm.C2Java;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.s;

final class g$a$1
  implements View.OnClickListener
{
  g$a$1(g.a parama) {}
  
  public final void onClick(View paramView)
  {
    if (!PlatformComm.C2Java.isNetworkConnected())
    {
      u.w("!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c=", "hy: no network. abort download");
      s.makeText(g.a.a(iPS), g.a.a(iPS).getString(2131427481), 0).show();
      if (g.a.b(iPS) != null) {
        g.a.b(iPS).db(false);
      }
    }
    do
    {
      return;
      l.a(g.a.a(iPS), g.a.c(iPS));
    } while (g.a.b(iPS) == null);
    g.a.b(iPS).db(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */