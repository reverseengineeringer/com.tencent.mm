package com.tencent.mm.wallet_core.ui;

import android.os.Build.VERSION;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.a.c;
import com.tencent.mm.ui.j;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView;
import com.tenpay.android.wechat.MyKeyboardWindow;

final class WalletBaseUI$5
  implements View.OnFocusChangeListener
{
  WalletBaseUI$5(WalletBaseUI paramWalletBaseUI, boolean paramBoolean1, boolean paramBoolean2, View paramView, EditText paramEditText, int paramInt) {}
  
  public final void onFocusChange(final View paramView, boolean paramBoolean)
  {
    if ((paramView.isFocused()) && (!fcp))
    {
      ((InputMethodManager)mjz.kNN.kOg.getSystemService("input_method")).hideSoftInputFromWindow(paramView.getWindowToken(), 0);
      new ac().postDelayed(new Runnable()
      {
        public final void run()
        {
          if ((!mjz.fbZ.isShown()) && (paramView.isShown()) && ((mjA) || (mjz.mjy)))
          {
            mjz.mjy = true;
            WalletBaseUI.c(mjz);
          }
          if (((fgr instanceof WalletFormView)) && (Build.VERSION.SDK_INT >= 14))
          {
            WalletFormView localWalletFormView = (WalletFormView)fgr;
            if (((h.sr()) || (mkc == 100)) && ((!h.sr()) || (mkc == 0))) {
              break label282;
            }
            mjz.mKeyboard.setSecureAccessibility();
            fcr.setAccessibilityDelegate(new c());
          }
          for (;;)
          {
            if (((fgr instanceof EditHintPasswdView)) && (Build.VERSION.SDK_INT >= 14))
            {
              mjz.mKeyboard.setSecureAccessibility();
              fcr.setAccessibilityDelegate(new c());
            }
            WalletBaseUI.a(mjz, fcq);
            mjz.mKeyboard.setInputEditText((EditText)paramView);
            ((InputMethodManager)mjz.kNN.kOg.getSystemService("input_method")).hideSoftInputFromWindow(paramView.getWindowToken(), 0);
            return;
            label282:
            mjz.mKeyboard.resetSecureAccessibility();
            fcr.setAccessibilityDelegate(null);
          }
        }
      }, 300L);
      return;
    }
    new ac().postDelayed(new Runnable()
    {
      public final void run()
      {
        mjz.ajx();
        ((InputMethodManager)mjz.kNN.kOg.getSystemService("input_method")).showSoftInput(fcr, 0);
      }
    }, 200L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.WalletBaseUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */