package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.aa;

final class s
  implements DialogInterface.OnClickListener
{
  s(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "getBtn (ok button) is click");
    if (ehWo).hWe == 1) {
      ao.z(hWo, 6);
    }
    if (!j.getExternalStorageState().equals("mounted"))
    {
      t.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "no sdcard.");
      AppUpdaterUI.b(hWo).dismiss();
      AppUpdaterUI.c(hWo);
      return;
    }
    if ((ehWo).amT & 0x1) != 0)
    {
      t.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "package has set external update mode");
      paramDialogInterface = Uri.parse(ehWo).amX);
      Intent localIntent = new Intent("android.intent.action.VIEW", paramDialogInterface).addFlags(268435456);
      if ((paramDialogInterface == null) || (localIntent == null) || (!bn.n(hWo, localIntent)))
      {
        t.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "parse market uri failed, jump to weixin.qq.com");
        paramDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("http://weixin.qq.com")).addFlags(268435456);
        hWo.startActivity(paramDialogInterface);
      }
      for (;;)
      {
        AppUpdaterUI.f(hWo);
        return;
        t.i("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "parse market uri ok");
        hWo.startActivity(localIntent);
      }
    }
    paramDialogInterface = g.ph(ehWo).avf);
    t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", paramDialogInterface);
    if (paramDialogInterface != null)
    {
      t.i("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "update package already exist.");
      AppUpdaterUI.a(hWo, 8);
      if (ehWo).hXp) {
        AppUpdaterUI.a(hWo, 0);
      }
      for (;;)
      {
        AppUpdaterUI.e(hWo).z(1, true);
        AppUpdaterUI.h(hWo).wV(paramDialogInterface);
        return;
        AppUpdaterUI.a(hWo, 9);
      }
    }
    t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "current downloadMode : %s", new Object[] { Integer.valueOf(ehWo).hWe) });
    t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "current updateType : %s", new Object[] { Integer.valueOf(ehWo).hVY) });
    if (ehWo).hWe == 0)
    {
      AppUpdaterUI.e(hWo).Ns();
      return;
    }
    if (ehWo).hWe == 1)
    {
      t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "gonna start UpdaterService");
      AppUpdaterUI.f(hWo);
      paramDialogInterface = new Intent(hWo.getIntent());
      paramDialogInterface.setClass(hWo, UpdaterService.class);
      paramDialogInterface.putExtra("intent_extra_run_in_foreground", true);
      hWo.startService(paramDialogInterface);
      return;
    }
    t.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "silence download never go here!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */