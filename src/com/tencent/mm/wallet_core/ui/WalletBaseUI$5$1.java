package com.tencent.mm.wallet_core.ui;

import android.os.Build.VERSION;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.tencent.mm.model.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.a.c;
import com.tencent.mm.ui.j;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView;
import com.tenpay.android.wechat.MyKeyboardWindow;

final class WalletBaseUI$5$1
  implements Runnable
{
  WalletBaseUI$5$1(WalletBaseUI.5 param5, View paramView) {}
  
  public final void run()
  {
    if ((!mjB.mjz.fbZ.isShown()) && (clo.isShown()) && ((mjB.mjA) || (mjB.mjz.mjy)))
    {
      mjB.mjz.mjy = true;
      WalletBaseUI.c(mjB.mjz);
    }
    if (((mjB.fgr instanceof WalletFormView)) && (Build.VERSION.SDK_INT >= 14))
    {
      WalletFormView localWalletFormView = (WalletFormView)mjB.fgr;
      if (((h.sr()) || (mkc == 100)) && ((!h.sr()) || (mkc == 0))) {
        break label282;
      }
      mjB.mjz.mKeyboard.setSecureAccessibility();
      mjB.fcr.setAccessibilityDelegate(new c());
    }
    for (;;)
    {
      if (((mjB.fgr instanceof EditHintPasswdView)) && (Build.VERSION.SDK_INT >= 14))
      {
        mjB.mjz.mKeyboard.setSecureAccessibility();
        mjB.fcr.setAccessibilityDelegate(new c());
      }
      WalletBaseUI.a(mjB.mjz, mjB.fcq);
      mjB.mjz.mKeyboard.setInputEditText((EditText)clo);
      ((InputMethodManager)mjB.mjz.kNN.kOg.getSystemService("input_method")).hideSoftInputFromWindow(clo.getWindowToken(), 0);
      return;
      label282:
      mjB.mjz.mKeyboard.resetSecureAccessibility();
      mjB.fcr.setAccessibilityDelegate(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.WalletBaseUI.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */