package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.widget.Button;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

final class AppUpdaterUI$1
  implements f
{
  AppUpdaterUI$1(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void L(int paramInt1, int paramInt2)
  {
    if (paramInt1 <= 0) {}
    for (long l = 0L;; l = paramInt2 * 100L / paramInt1)
    {
      paramInt1 = (int)l;
      AppUpdaterUI.a(ksv).setText(ksv.getString(2131235746) + paramInt1 + "%");
      return;
    }
  }
  
  public final void a(com.tencent.mm.sandbox.monitor.c paramc)
  {
    if (ksv.isFinishing()) {}
    do
    {
      return;
      if (!(paramc instanceof c)) {
        break;
      }
      v.e("MicroMsg.AppUpdaterUI", "download package from cdn error. switch to webserver");
      if (AppUpdaterUI.b(ksv) != null) {
        AppUpdaterUI.b(ksv).setMessage(ksv.getString(2131232904, new Object[] { eksv).desc, ksv.getString(2131235743), be.as(eksv).size) }));
      }
    } while (!eksv).ktD);
    AppUpdaterUI.a(ksv, paramc);
    return;
    g.a(ksv, 2131235744, 2131231028, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        v.d("MicroMsg.AppUpdaterUI", "go to WebView");
        paramAnonymousDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("https://weixin.qq.com/m"));
        paramAnonymousDialogInterface.addFlags(268435456);
        ksv.startActivity(paramAnonymousDialogInterface);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
  
  public final void aAB()
  {
    if (ksv.isFinishing()) {
      return;
    }
    AppUpdaterUI.a(ksv).setText(2131235746);
    AppUpdaterUI.a(ksv).setEnabled(false);
  }
  
  public final void aYQ()
  {
    v.e("MicroMsg.AppUpdaterUI", "no sdcard.");
    if (AppUpdaterUI.b(ksv) != null) {
      AppUpdaterUI.b(ksv).dismiss();
    }
    if (ksv.isFinishing()) {
      return;
    }
    AppUpdaterUI.c(ksv);
  }
  
  public final void aYR()
  {
    if (AppUpdaterUI.b(ksv) != null) {
      AppUpdaterUI.b(ksv).dismiss();
    }
    if (ksv.isFinishing()) {
      return;
    }
    AppUpdaterUI.d(ksv);
  }
  
  public final void wt(String paramString)
  {
    if (AppUpdaterUI.b(ksv) != null) {
      AppUpdaterUI.b(ksv).dismiss();
    }
    if (ksv.isFinishing()) {}
    do
    {
      return;
      v.d("MicroMsg.AppUpdaterUI", paramString);
    } while (paramString == null);
    AppUpdaterUI.a(ksv, paramString);
    AppUpdaterUI.a(ksv).setEnabled(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */