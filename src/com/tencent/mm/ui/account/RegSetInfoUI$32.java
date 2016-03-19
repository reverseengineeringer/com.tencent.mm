package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.o;

final class RegSetInfoUI$32
  implements TextWatcher
{
  RegSetInfoUI$32(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (!RegSetInfoUI.m(kwh).aVf()) {
      RegSetInfoUI.m(kwh).aUF();
    }
    paramEditable = RegSetInfoUI.a(kwh).getText().toString().trim();
    if (ay.kz(paramEditable))
    {
      RegSetInfoUI.s(kwh).setText(kwh.getString(2131427624));
      RegSetInfoUI.t(kwh);
      if (RegSetInfoUI.u(kwh) != null)
      {
        RegSetInfoUI.u(kwh).dismiss();
        RegSetInfoUI.v(kwh);
      }
      RegSetInfoUI.a(kwh).postDelayed(new Runnable()
      {
        public final void run()
        {
          RegSetInfoUI.a(kwh).clearFocus();
          RegSetInfoUI.a(kwh).requestFocus();
        }
      }, 50L);
    }
    if ((!ay.kz(paramEditable)) && ((RegSetInfoUI.c(kwh)) || (!paramEditable.equals(RegSetInfoUI.w(kwh)))))
    {
      RegSetInfoUI.t(kwh);
      RegSetInfoUI.m(kwh).ds(500L);
    }
    RegSetInfoUI.a(kwh, paramEditable);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.32
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */