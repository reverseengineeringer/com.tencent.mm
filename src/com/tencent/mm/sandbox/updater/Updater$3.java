package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.b.f.a;
import com.tencent.mm.compatible.util.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as.a;
import com.tencent.mm.model.y;
import com.tencent.mm.protocal.b.we;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import junit.framework.Assert;

final class Updater$3
  implements as.a
{
  Updater$3(Updater paramUpdater, com.tencent.mm.sandbox.a.a parama) {}
  
  public final void a(com.tencent.mm.network.e parame)
  {
    if (parame == null) {
      Assert.assertTrue("updater invalid assert", false);
    }
    ah.kU().cancel(34);
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "go to update");
    if (!g.getExternalStorageState().equals("mounted"))
    {
      u.e("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "no sdcard.");
      Updater.b(jTY);
    }
    int i = jTX.aTI();
    com.tencent.mm.b.f localf = com.tencent.mm.b.f.aK(jTX.aTK());
    String str = h.dh(jTY.getContext());
    Object localObject = null;
    if (localf != null) {
      localObject = localf.aJ(str);
    }
    if (localObject == null) {}
    for (long l = i;; l = size + i)
    {
      if (!com.tencent.mm.compatible.util.e.D(l))
      {
        u.e("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "no enough space.");
        Updater.b(jTY);
      }
      if ((com.tencent.mm.sdk.platformtools.f.akG & 0x1) != 0)
      {
        u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "channel pack, not silence download.");
        Updater.b(jTY);
      }
      if ((Updater.c(jTY) != 2) || (Updater.d(jTY))) {
        break;
      }
      localObject = h.FN();
      if ((com.tencent.mm.sandbox.monitor.c.sM(jTX.aTJ()) == null) || (ay.kz((String)localObject)) || (!((String)localObject).equals(jTX.aTJ()))) {
        break;
      }
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "we already have this pack %s being to install, just ignore this update request", new Object[] { localObject });
      return;
    }
    localObject = jTX.aPb();
    if ((localObject != null) && (jtL != 0) && (!ay.kz(jtM)))
    {
      parame = jtM;
      localObject = new Intent();
      ((Intent)localObject).putExtra("rawUrl", parame);
      ((Intent)localObject).putExtra("showShare", false);
      ((Intent)localObject).putExtra("show_bottom", false);
      com.tencent.mm.ar.c.c(jTY.getContext(), "webview", ".ui.tools.WebViewUI", (Intent)localObject);
      h.aUa();
      return;
    }
    if (Updater.e(jTY))
    {
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "gonna start UpdaterService");
      localObject = new Intent(jTY.getContext(), UpdaterService.class);
      Updater.a(jTY, (Intent)localObject, parame, jTX);
      ((Intent)localObject).putExtra("intent_extra_run_in_foreground", true);
      ((Intent)localObject).putExtra("intent_extra_download_mode", 2);
      jTY.getContext().startService((Intent)localObject);
      com.tencent.mm.m.c.qP().n(262145, true);
      com.tencent.mm.pluginsdk.model.app.a.aPx();
      return;
    }
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "gonna start AppUpdaterUI");
    localObject = new Intent(jTY.getContext(), AppUpdaterUI.class);
    Updater.a(jTY, (Intent)localObject, parame, jTX);
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1", "current updateType : %s", new Object[] { Integer.valueOf(Updater.c(jTY)) });
    if (Updater.c(jTY) == 1) {
      ((Intent)localObject).putExtra("intent_extra_download_mode", 0);
    }
    for (;;)
    {
      jTY.getContext().startActivity((Intent)localObject);
      break;
      ((Intent)localObject).putExtra("intent_extra_download_mode", 1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.Updater.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */