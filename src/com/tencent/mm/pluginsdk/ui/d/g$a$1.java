package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.jni.platformcomm.PlatformComm.C2Java;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.s;

final class g$a$1
  implements View.OnClickListener
{
  g$a$1(g.a parama) {}
  
  public final void onClick(View paramView)
  {
    if (!PlatformComm.C2Java.isNetworkConnected())
    {
      v.w("MicroMsg.MailPhoneMenuHelper", "hy: no network. abort download");
      s.makeText(g.a.a(jmZ), g.a.a(jmZ).getString(2131232845), 0).show();
      if (g.a.b(jmZ) != null) {
        g.a.b(jmZ).cZ(false);
      }
    }
    do
    {
      return;
      l.b(g.a.a(jmZ), g.a.c(jmZ));
    } while (g.a.b(jmZ) == null);
    g.a.b(jmZ).cZ(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */