package com.tencent.mm.sandbox.updater;

import android.widget.Button;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class f
  implements am
{
  f(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void A(int paramInt1, int paramInt2)
  {
    if (paramInt1 <= 0) {}
    for (long l = 0L;; l = paramInt2 * 100L / paramInt1)
    {
      paramInt1 = (int)l;
      AppUpdaterUI.a(hWo).setText(hWo.getString(a.n.update_getting_updatepack) + paramInt1 + "%");
      return;
    }
  }
  
  public final void a(com.tencent.mm.sandbox.monitor.g paramg)
  {
    if (hWo.isFinishing()) {}
    do
    {
      return;
      if (!(paramg instanceof aa)) {
        break;
      }
      t.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "download package from cdn error. switch to webserver");
      if (AppUpdaterUI.b(hWo) != null) {
        AppUpdaterUI.b(hWo).setMessage(hWo.getString(a.n.fmt_update_info, new Object[] { ehWo).desc, hWo.getString(a.n.update_full_web_tips), bn.W(ehWo).size) }));
      }
    } while (!ehWo).hXp);
    AppUpdaterUI.a(hWo, paramg);
    return;
    com.tencent.mm.ui.base.h.a(hWo, a.n.update_get_pack_error, a.n.app_tip, new g(this), new h(this));
  }
  
  public final void aDS()
  {
    t.e("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "no sdcard.");
    if (AppUpdaterUI.b(hWo) != null) {
      AppUpdaterUI.b(hWo).dismiss();
    }
    if (hWo.isFinishing()) {
      return;
    }
    AppUpdaterUI.c(hWo);
  }
  
  public final void aDT()
  {
    if (AppUpdaterUI.b(hWo) != null) {
      AppUpdaterUI.b(hWo).dismiss();
    }
    if (hWo.isFinishing()) {
      return;
    }
    AppUpdaterUI.d(hWo);
  }
  
  public final void aDU()
  {
    if (hWo.isFinishing()) {
      return;
    }
    AppUpdaterUI.a(hWo).setText(a.n.update_getting_updatepack);
    AppUpdaterUI.a(hWo).setEnabled(false);
  }
  
  public final void wV(String paramString)
  {
    if (AppUpdaterUI.b(hWo) != null) {
      AppUpdaterUI.b(hWo).dismiss();
    }
    if (hWo.isFinishing()) {}
    do
    {
      return;
      t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", paramString);
    } while (paramString == null);
    AppUpdaterUI.a(hWo, paramString);
    AppUpdaterUI.a(hWo).setEnabled(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */