package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.widget.Button;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

final class AppUpdaterUI$1
  implements f
{
  AppUpdaterUI$1(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void Ct(String paramString)
  {
    if (AppUpdaterUI.b(jTb) != null) {
      AppUpdaterUI.b(jTb).dismiss();
    }
    if (jTb.isFinishing()) {}
    do
    {
      return;
      u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", paramString);
    } while (paramString == null);
    AppUpdaterUI.a(jTb, paramString);
    AppUpdaterUI.a(jTb).setEnabled(false);
  }
  
  public final void J(int paramInt1, int paramInt2)
  {
    if (paramInt1 <= 0) {}
    for (long l = 0L;; l = paramInt2 * 100L / paramInt1)
    {
      paramInt1 = (int)l;
      AppUpdaterUI.a(jTb).setText(jTb.getString(2131427577) + paramInt1 + "%");
      return;
    }
  }
  
  public final void a(com.tencent.mm.sandbox.monitor.c paramc)
  {
    if (jTb.isFinishing()) {}
    do
    {
      return;
      if (!(paramc instanceof c)) {
        break;
      }
      u.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "download package from cdn error. switch to webserver");
      if (AppUpdaterUI.b(jTb) != null) {
        AppUpdaterUI.b(jTb).setMessage(jTb.getString(2131427493, new Object[] { ejTb).asL, jTb.getString(2131427588), ay.al(ejTb).size) }));
      }
    } while (!ejTb).jUe);
    AppUpdaterUI.a(jTb, paramc);
    return;
    g.a(jTb, 2131427585, 2131430877, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "go to WebView");
        paramAnonymousDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("https://weixin.qq.com/m"));
        paramAnonymousDialogInterface.addFlags(268435456);
        jTb.startActivity(paramAnonymousDialogInterface);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
  
  public final void aTT()
  {
    u.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "no sdcard.");
    if (AppUpdaterUI.b(jTb) != null) {
      AppUpdaterUI.b(jTb).dismiss();
    }
    if (jTb.isFinishing()) {
      return;
    }
    AppUpdaterUI.c(jTb);
  }
  
  public final void aTU()
  {
    if (AppUpdaterUI.b(jTb) != null) {
      AppUpdaterUI.b(jTb).dismiss();
    }
    if (jTb.isFinishing()) {
      return;
    }
    AppUpdaterUI.d(jTb);
  }
  
  public final void ayb()
  {
    if (jTb.isFinishing()) {
      return;
    }
    AppUpdaterUI.a(jTb).setText(2131427577);
    AppUpdaterUI.a(jTb).setEnabled(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */