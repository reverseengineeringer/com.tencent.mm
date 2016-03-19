package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.compatible.util.g;
import com.tencent.mm.sandbox.monitor.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class AppUpdaterUI$10
  implements DialogInterface.OnClickListener
{
  AppUpdaterUI$10(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "getBtn (ok button) is click");
    if (ejTb).jSR == 1) {
      h.D(jTb, 6);
    }
    if (!g.getExternalStorageState().equals("mounted"))
    {
      u.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "no sdcard.");
      AppUpdaterUI.b(jTb).dismiss();
      AppUpdaterUI.c(jTb);
      return;
    }
    if ((ejTb).akG & 0x1) != 0)
    {
      u.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "package has set external update mode");
      paramDialogInterface = Uri.parse(ejTb).akK);
      Intent localIntent = new Intent("android.intent.action.VIEW", paramDialogInterface).addFlags(268435456);
      if ((paramDialogInterface == null) || (localIntent == null) || (!ay.n(jTb, localIntent)))
      {
        u.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "parse market uri failed, jump to weixin.qq.com");
        paramDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("http://weixin.qq.com")).addFlags(268435456);
        jTb.startActivity(paramDialogInterface);
      }
      for (;;)
      {
        AppUpdaterUI.f(jTb);
        return;
        u.i("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "parse market uri ok");
        jTb.startActivity(localIntent);
      }
    }
    paramDialogInterface = c.sM(ejTb).aut);
    u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", paramDialogInterface);
    if (paramDialogInterface != null)
    {
      u.i("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "update package already exist.");
      AppUpdaterUI.a(jTb, 8);
      if (ejTb).jUe) {
        AppUpdaterUI.a(jTb, 0);
      }
      for (;;)
      {
        AppUpdaterUI.e(jTb).L(1, true);
        AppUpdaterUI.h(jTb).Ct(paramDialogInterface);
        return;
        AppUpdaterUI.a(jTb, 9);
      }
    }
    u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "current downloadMode : %s", new Object[] { Integer.valueOf(ejTb).jSR) });
    u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "current updateType : %s", new Object[] { Integer.valueOf(ejTb).jSL) });
    if (ejTb).jSR == 0)
    {
      AppUpdaterUI.e(jTb).aUg();
      return;
    }
    if (ejTb).jSR == 1)
    {
      u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "gonna start UpdaterService");
      AppUpdaterUI.f(jTb);
      paramDialogInterface = new Intent(jTb.getIntent());
      paramDialogInterface.setClass(jTb, UpdaterService.class);
      paramDialogInterface.putExtra("intent_extra_run_in_foreground", true);
      jTb.startService(paramDialogInterface);
      return;
    }
    u.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "silence download never go here!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */