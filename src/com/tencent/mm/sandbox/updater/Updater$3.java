package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.b.g.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as.a;
import com.tencent.mm.model.y;
import com.tencent.mm.protocal.b.wp;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.v;
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
    ah.jv().cancel(34);
    v.i("MicroMsg.Updater", "go to update");
    if (!com.tencent.mm.compatible.util.g.getExternalStorageState().equals("mounted"))
    {
      v.e("MicroMsg.Updater", "no sdcard.");
      Updater.b(ktw);
    }
    int i = ktv.aYF();
    com.tencent.mm.b.g localg = com.tencent.mm.b.g.aP(ktv.aYH());
    String str = h.df(ktw.getContext());
    Object localObject = null;
    if (localg != null) {
      localObject = localg.aO(str);
    }
    if (localObject == null) {}
    for (long l = i;; l = size + i)
    {
      if (!com.tencent.mm.compatible.util.e.D(l))
      {
        v.e("MicroMsg.Updater", "no enough space.");
        Updater.b(ktw);
      }
      if ((f.Xz & 0x1) != 0)
      {
        v.i("MicroMsg.Updater", "channel pack, not silence download.");
        Updater.b(ktw);
      }
      if ((Updater.c(ktw) != 2) || (Updater.d(ktw))) {
        break;
      }
      localObject = h.Gk();
      if ((com.tencent.mm.sandbox.monitor.c.uo(ktv.aYG()) == null) || (be.kf((String)localObject)) || (!((String)localObject).equals(ktv.aYG()))) {
        break;
      }
      v.i("MicroMsg.Updater", "we already have this pack %s being to install, just ignore this update request", new Object[] { localObject });
      return;
    }
    localObject = ktv.aTD();
    if ((localObject != null) && (jSf != 0) && (!be.kf(jSg)))
    {
      parame = jSg;
      localObject = new Intent();
      ((Intent)localObject).putExtra("rawUrl", parame);
      ((Intent)localObject).putExtra("showShare", false);
      ((Intent)localObject).putExtra("show_bottom", false);
      com.tencent.mm.av.c.c(ktw.getContext(), "webview", ".ui.tools.WebViewUI", (Intent)localObject);
      h.aYZ();
      return;
    }
    if (Updater.e(ktw))
    {
      v.i("MicroMsg.Updater", "gonna start UpdaterService");
      localObject = new Intent(ktw.getContext(), UpdaterService.class);
      Updater.a(ktw, (Intent)localObject, parame, ktv);
      ((Intent)localObject).putExtra("intent_extra_run_in_foreground", true);
      ((Intent)localObject).putExtra("intent_extra_download_mode", 2);
      ktw.getContext().startService((Intent)localObject);
      com.tencent.mm.o.c.pE().n(262145, true);
      com.tencent.mm.pluginsdk.model.app.a.aUf();
      return;
    }
    v.i("MicroMsg.Updater", "gonna start AppUpdaterUI");
    localObject = new Intent(ktw.getContext(), AppUpdaterUI.class);
    Updater.a(ktw, (Intent)localObject, parame, ktv);
    v.i("MicroMsg.Updater", "current updateType : %s", new Object[] { Integer.valueOf(Updater.c(ktw)) });
    if (Updater.c(ktw) == 1) {
      ((Intent)localObject).putExtra("intent_extra_download_mode", 0);
    }
    for (;;)
    {
      ktw.getContext().startActivity((Intent)localObject);
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