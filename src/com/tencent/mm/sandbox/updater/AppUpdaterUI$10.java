package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.compatible.util.g;
import com.tencent.mm.sandbox.monitor.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class AppUpdaterUI$10
  implements DialogInterface.OnClickListener
{
  AppUpdaterUI$10(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.d("MicroMsg.AppUpdaterUI", "getBtn (ok button) is click");
    if (eksv).ksl == 1) {
      h.H(ksv, 6);
    }
    if (!g.getExternalStorageState().equals("mounted"))
    {
      v.e("MicroMsg.AppUpdaterUI", "no sdcard.");
      AppUpdaterUI.b(ksv).dismiss();
      AppUpdaterUI.c(ksv);
      return;
    }
    if ((eksv).Xz & 0x1) != 0)
    {
      v.e("MicroMsg.AppUpdaterUI", "package has set external update mode");
      paramDialogInterface = Uri.parse(eksv).XD);
      Intent localIntent = new Intent("android.intent.action.VIEW", paramDialogInterface).addFlags(268435456);
      if ((paramDialogInterface == null) || (localIntent == null) || (!be.n(ksv, localIntent)))
      {
        v.e("MicroMsg.AppUpdaterUI", "parse market uri failed, jump to weixin.qq.com");
        paramDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("http://weixin.qq.com")).addFlags(268435456);
        ksv.startActivity(paramDialogInterface);
      }
      for (;;)
      {
        AppUpdaterUI.f(ksv);
        return;
        v.i("MicroMsg.AppUpdaterUI", "parse market uri ok");
        ksv.startActivity(localIntent);
      }
    }
    paramDialogInterface = c.uo(eksv).agg);
    v.d("MicroMsg.AppUpdaterUI", paramDialogInterface);
    if (paramDialogInterface != null)
    {
      v.i("MicroMsg.AppUpdaterUI", "update package already exist.");
      AppUpdaterUI.a(ksv, 8);
      if (eksv).ktD) {
        AppUpdaterUI.a(ksv, 0);
      }
      for (;;)
      {
        AppUpdaterUI.e(ksv).L(1, true);
        AppUpdaterUI.h(ksv).wt(paramDialogInterface);
        return;
        AppUpdaterUI.a(ksv, 9);
      }
    }
    v.d("MicroMsg.AppUpdaterUI", "current downloadMode : %s", new Object[] { Integer.valueOf(eksv).ksl) });
    v.d("MicroMsg.AppUpdaterUI", "current updateType : %s", new Object[] { Integer.valueOf(eksv).ksf) });
    if (eksv).ksl == 0)
    {
      AppUpdaterUI.e(ksv).aZf();
      return;
    }
    if (eksv).ksl == 1)
    {
      v.d("MicroMsg.AppUpdaterUI", "gonna start UpdaterService");
      AppUpdaterUI.f(ksv);
      paramDialogInterface = new Intent(ksv.getIntent());
      paramDialogInterface.setClass(ksv, UpdaterService.class);
      paramDialogInterface.putExtra("intent_extra_run_in_foreground", true);
      ksv.startService(paramDialogInterface);
      return;
    }
    v.e("MicroMsg.AppUpdaterUI", "silence download never go here!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */