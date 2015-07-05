package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.base.bl;

final class im
  implements TextWatcher
{
  im(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (!RegSetInfoUI.m(ixd).aFk()) {
      RegSetInfoUI.m(ixd).aEN();
    }
    paramEditable = RegSetInfoUI.a(ixd).getText().toString().trim();
    if (bn.iW(paramEditable))
    {
      RegSetInfoUI.s(ixd).setText(ixd.getString(a.n.regsetinfo_tip));
      RegSetInfoUI.t(ixd);
      if (RegSetInfoUI.u(ixd) != null)
      {
        RegSetInfoUI.u(ixd).dismiss();
        RegSetInfoUI.v(ixd);
      }
      RegSetInfoUI.a(ixd).postDelayed(new in(this), 50L);
    }
    if ((!bn.iW(paramEditable)) && ((RegSetInfoUI.c(ixd)) || (!paramEditable.equals(RegSetInfoUI.w(ixd)))))
    {
      RegSetInfoUI.t(ixd);
      RegSetInfoUI.m(ixd).cA(500L);
    }
    RegSetInfoUI.a(ixd, paramEditable);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.im
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */