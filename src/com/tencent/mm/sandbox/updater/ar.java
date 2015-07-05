package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.aj.c;
import com.tencent.mm.b.f;
import com.tencent.mm.b.f.a;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.l.d;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.by.a;
import com.tencent.mm.network.m;
import com.tencent.mm.protocal.b.ro;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

final class ar
  implements by.a
{
  ar(Updater paramUpdater, com.tencent.mm.sandbox.a.a parama) {}
  
  public final void a(m paramm)
  {
    if (paramm == null) {
      Assert.assertTrue("updater invalid assert", false);
    }
    ax.lz().cancel(34);
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "go to update");
    if (!j.getExternalStorageState().equals("mounted"))
    {
      t.e("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "no sdcard.");
      Updater.b(hXj);
    }
    int i = hXi.aDH();
    f localf = f.aM(hXi.aDJ());
    String str = ao.cF(hXj.getContext());
    Object localObject = null;
    if (localf != null) {
      localObject = localf.aL(str);
    }
    if (localObject == null) {}
    for (long l = i;; l = size + i)
    {
      if (!h.C(l))
      {
        t.e("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "no enough space.");
        Updater.b(hXj);
      }
      if ((com.tencent.mm.sdk.platformtools.g.amT & 0x1) != 0)
      {
        t.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "channel pack, not silence download.");
        Updater.b(hXj);
      }
      if ((Updater.c(hXj) != 2) || (Updater.d(hXj))) {
        break;
      }
      localObject = ao.DH();
      if ((com.tencent.mm.sandbox.monitor.g.ph(hXi.aDI()) == null) || (bn.iW((String)localObject)) || (!((String)localObject).equals(hXi.aDI()))) {
        break;
      }
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "we already have this pack %s being to install, just ignore this update request", new Object[] { localObject });
      return;
    }
    localObject = hXi.ayz();
    if ((localObject != null) && (hBB != 0) && (!bn.iW(hBC)))
    {
      paramm = hBC;
      localObject = new Intent();
      ((Intent)localObject).putExtra("rawUrl", paramm);
      ((Intent)localObject).putExtra("showShare", false);
      ((Intent)localObject).putExtra("show_bottom", false);
      c.c(hXj.getContext(), "webview", ".ui.tools.WebViewUI", (Intent)localObject);
      return;
    }
    if (Updater.e(hXj))
    {
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "gonna start UpdaterService");
      localObject = new Intent(hXj.getContext(), UpdaterService.class);
      Updater.a(hXj, (Intent)localObject, paramm, hXi);
      ((Intent)localObject).putExtra("intent_extra_run_in_foreground", true);
      ((Intent)localObject).putExtra("intent_extra_download_mode", 2);
      hXj.getContext().startService((Intent)localObject);
      d.qT().f(262145, true);
      com.tencent.mm.pluginsdk.model.app.a.ayS();
      return;
    }
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "gonna start AppUpdaterUI");
    localObject = new Intent(hXj.getContext(), AppUpdaterUI.class);
    Updater.a(hXj, (Intent)localObject, paramm, hXi);
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "current updateType : %s", new Object[] { Integer.valueOf(Updater.c(hXj)) });
    if (Updater.c(hXj) == 1) {
      ((Intent)localObject).putExtra("intent_extra_download_mode", 0);
    }
    for (;;)
    {
      hXj.getContext().startActivity((Intent)localObject);
      break;
      ((Intent)localObject).putExtra("intent_extra_download_mode", 1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */