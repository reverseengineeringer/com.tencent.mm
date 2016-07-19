package com.tencent.mm.wallet_core.ui;

import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class WalletBaseUI$6
  implements View.OnClickListener
{
  WalletBaseUI$6(WalletBaseUI paramWalletBaseUI, boolean paramBoolean, int paramInt, EditText paramEditText) {}
  
  public final void onClick(View paramView)
  {
    if ((!mjz.fbZ.isShown()) && (!fcp))
    {
      WalletBaseUI.c(mjz);
      WalletBaseUI.a(mjz, fcq);
    }
    while (!fcp) {
      return;
    }
    mjz.ajx();
    ((InputMethodManager)mjz.kNN.kOg.getSystemService("input_method")).showSoftInput(fcr, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.WalletBaseUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */