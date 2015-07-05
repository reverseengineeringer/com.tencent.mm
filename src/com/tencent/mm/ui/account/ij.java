package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;

final class ij
  implements TextWatcher
{
  ij(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = RegSetInfoUI.b(ixd).getText().toString().trim();
    if ((paramEditable != null) && (paramEditable.length() > 16)) {
      RegSetInfoUI.b(ixd).setText(paramEditable.substring(0, 16));
    }
    for (;;)
    {
      return;
      if (!RegSetInfoUI.m(ixd).aFk()) {
        RegSetInfoUI.m(ixd).aEN();
      }
      RegSetInfoUI.n(ixd);
      if (bn.iW(RegSetInfoUI.b(ixd).getText().toString().trim())) {
        RegSetInfoUI.o(ixd).setVisibility(8);
      }
      while (!RegSetInfoUI.p(ixd))
      {
        RegSetInfoUI.a(ixd).setText(paramEditable);
        return;
        RegSetInfoUI.o(ixd).setVisibility(0);
      }
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */