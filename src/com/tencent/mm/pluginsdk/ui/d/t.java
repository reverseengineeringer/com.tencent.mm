package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.jni.platformcomm.PlatformComm.C2Java;
import com.tencent.mm.ui.base.cn;

final class t
  implements View.OnClickListener
{
  t(k.a parama) {}
  
  public final void onClick(View paramView)
  {
    if (!PlatformComm.C2Java.isNetworkConnected())
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c=", "hy: no network. abort download");
      cn.makeText(k.a.a(hbv), k.a.a(hbv).getString(a.n.fmt_iap_err), 0).show();
      if (k.a.b(hbv) != null) {
        k.a.b(hbv).eB(false);
      }
    }
    do
    {
      return;
      af.a(k.a.a(hbv), k.a.c(hbv));
    } while (k.a.b(hbv) == null);
    k.a.b(hbv).eB(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */