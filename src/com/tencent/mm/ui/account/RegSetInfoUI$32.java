package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.base.o;

final class RegSetInfoUI$32
  implements TextWatcher
{
  RegSetInfoUI$32(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (!RegSetInfoUI.m(kVo).baj()) {
      RegSetInfoUI.m(kVo).aZJ();
    }
    paramEditable = RegSetInfoUI.a(kVo).getText().toString().trim();
    if (be.kf(paramEditable))
    {
      RegSetInfoUI.s(kVo).setText(kVo.getString(2131234448));
      RegSetInfoUI.t(kVo);
      if (RegSetInfoUI.u(kVo) != null)
      {
        RegSetInfoUI.u(kVo).dismiss();
        RegSetInfoUI.v(kVo);
      }
      RegSetInfoUI.a(kVo).postDelayed(new Runnable()
      {
        public final void run()
        {
          RegSetInfoUI.a(kVo).clearFocus();
          RegSetInfoUI.a(kVo).requestFocus();
        }
      }, 50L);
    }
    if ((!be.kf(paramEditable)) && ((RegSetInfoUI.c(kVo)) || (!paramEditable.equals(RegSetInfoUI.w(kVo)))))
    {
      RegSetInfoUI.t(kVo);
      RegSetInfoUI.m(kVo).dJ(500L);
    }
    RegSetInfoUI.a(kVo, paramEditable);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.32
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */