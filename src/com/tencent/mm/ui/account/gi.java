package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class gi
  implements TextView.OnEditorActionListener
{
  gi(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (((paramInt != 6) && (paramInt != 5)) || (!RegByMobileRegUI.e(ivX).isChecked())) {
      return false;
    }
    RegByMobileRegUI.b(ivX, RegByMobileRegUI.c(ivX).getText().toString().trim());
    RegByMobileRegUI.c(ivX, RegByMobileRegUI.a(ivX).getText().toString());
    paramTextView = RegByMobileRegUI.f(ivX) + RegByMobileRegUI.g(ivX);
    ivX.Xh();
    RegByMobileRegUI.d(ivX, paramTextView);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.gi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */