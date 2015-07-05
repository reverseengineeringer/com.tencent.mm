package com.tencent.mm.ui.tools;

import android.content.res.Resources;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;

final class ej
  implements TextWatcher
{
  ej(MMTextInputUI paramMMTextInputUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    boolean bool = false;
    paramEditable = paramEditable.toString();
    int i;
    if (!MMTextInputUI.c(jus))
    {
      if (paramEditable.trim().length() > 0) {
        jus.fe(true);
      }
    }
    else
    {
      if (MMTextInputUI.d(jus) <= 0) {
        break label236;
      }
      MMTextInputUI.e(jus);
      i = 0;
      label55:
      if (i >= paramEditable.length()) {
        break label113;
      }
      if (!bn.f(paramEditable.charAt(i))) {
        break label101;
      }
      MMTextInputUI.a(jus, 2);
    }
    for (;;)
    {
      i += 1;
      break label55;
      jus.fe(false);
      break;
      label101:
      MMTextInputUI.a(jus, 1);
    }
    label113:
    if ((MMTextInputUI.f(jus) >= MMTextInputUI.g(jus)) && (MMTextInputUI.f(jus) <= MMTextInputUI.d(jus)))
    {
      jus.fe(true);
      MMTextInputUI.h(jus).setVisibility(0);
      MMTextInputUI.h(jus).setTextColor(jus.getResources().getColor(a.f.text_input_limit_tips));
      MMTextInputUI.h(jus).setText(jus.getString(a.n.text_input_limit_tips, new Object[] { Integer.valueOf(MMTextInputUI.d(jus) - MMTextInputUI.f(jus) >> 1) }));
      label236:
      return;
    }
    if (MMTextInputUI.f(jus) > MMTextInputUI.d(jus))
    {
      jus.fe(false);
      MMTextInputUI.h(jus).setVisibility(0);
      MMTextInputUI.h(jus).setTextColor(jus.getResources().getColor(a.f.text_input_limit_warn));
      MMTextInputUI.h(jus).setText(jus.getString(a.n.text_input_out_tips, new Object[] { Integer.valueOf((MMTextInputUI.f(jus) - MMTextInputUI.d(jus) >> 1) + 1) }));
      return;
    }
    paramEditable = jus;
    if (MMTextInputUI.c(jus)) {
      bool = true;
    }
    for (;;)
    {
      paramEditable.fe(bool);
      MMTextInputUI.h(jus).setVisibility(8);
      return;
      if (MMTextInputUI.f(jus) > 0) {
        bool = true;
      }
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */