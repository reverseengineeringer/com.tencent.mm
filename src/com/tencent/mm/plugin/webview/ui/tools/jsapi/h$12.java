package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.q.b;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

final class h$12
  implements z.c.a
{
  h$12(h paramh, Intent paramIntent) {}
  
  public final void f(String paramString, boolean paramBoolean)
  {
    int i = 42;
    if (h.i(isi) == null)
    {
      u.w("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "getNow callback, msghandler has already been detached!");
      h.a(isi, h.j(isi), "profile:fail", null);
      return;
    }
    if (h.k(isi) != null) {
      h.k(isi).dismiss();
    }
    k localk2 = ah.tD().rq().Ep(paramString);
    k localk1;
    if (localk2 != null)
    {
      localk1 = localk2;
      if ((int)bvi > 0) {}
    }
    else
    {
      localk1 = ah.tD().rq().Em(paramString);
    }
    if ((localk1 == null) || ((int)bvi <= 0)) {
      paramBoolean = false;
    }
    while (!paramBoolean)
    {
      Toast.makeText(y.getContext(), h.i(isi).getString(2131432019, new Object[] { Integer.valueOf(3), Integer.valueOf(-1) }), 0).show();
      h.a(isi, h.j(isi), "profile:fail", null);
      return;
      paramString = field_username;
    }
    b.r(paramString, 3);
    n.vu().fQ(paramString);
    val$intent.addFlags(268435456);
    val$intent.putExtra("Contact_User", paramString);
    if (localk1.aWp()) {
      if (h.l(isi) != null) {
        break label323;
      }
    }
    for (;;)
    {
      com.tencent.mm.plugin.report.service.h.fUJ.O(10298, field_username + "," + i);
      val$intent.putExtra("Contact_Scene", i);
      com.tencent.mm.plugin.webview.a.a.coa.d(val$intent, h.i(isi));
      h.a(isi, h.j(isi), "profile:ok", null);
      return;
      label323:
      i = h.l(isi).getInt("Contact_Scene", 42);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */