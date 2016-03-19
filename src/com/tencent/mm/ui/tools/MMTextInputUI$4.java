package com.tencent.mm.ui.tools;

import android.content.res.Resources;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ay;

final class MMTextInputUI$4
  implements TextWatcher
{
  MMTextInputUI$4(MMTextInputUI paramMMTextInputUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    boolean bool = false;
    paramEditable = paramEditable.toString();
    int i;
    if (!MMTextInputUI.c(lwX))
    {
      if (paramEditable.trim().length() > 0) {
        lwX.bC(true);
      }
    }
    else
    {
      if (MMTextInputUI.d(lwX) <= 0) {
        break label234;
      }
      MMTextInputUI.e(lwX);
      i = 0;
      label55:
      if (i >= paramEditable.length()) {
        break label113;
      }
      if (!ay.e(paramEditable.charAt(i))) {
        break label101;
      }
      MMTextInputUI.a(lwX, 2);
    }
    for (;;)
    {
      i += 1;
      break label55;
      lwX.bC(false);
      break;
      label101:
      MMTextInputUI.a(lwX, 1);
    }
    label113:
    if ((MMTextInputUI.f(lwX) >= MMTextInputUI.g(lwX)) && (MMTextInputUI.f(lwX) <= MMTextInputUI.d(lwX)))
    {
      lwX.bC(true);
      MMTextInputUI.h(lwX).setVisibility(0);
      MMTextInputUI.h(lwX).setTextColor(lwX.getResources().getColor(2131231127));
      MMTextInputUI.h(lwX).setText(lwX.getString(2131431109, new Object[] { Integer.valueOf(MMTextInputUI.d(lwX) - MMTextInputUI.f(lwX) >> 1) }));
      label234:
      return;
    }
    if (MMTextInputUI.f(lwX) > MMTextInputUI.d(lwX))
    {
      lwX.bC(false);
      MMTextInputUI.h(lwX).setVisibility(0);
      MMTextInputUI.h(lwX).setTextColor(lwX.getResources().getColor(2131231128));
      MMTextInputUI.h(lwX).setText(lwX.getString(2131431110, new Object[] { Integer.valueOf((MMTextInputUI.f(lwX) - MMTextInputUI.d(lwX) >> 1) + 1) }));
      return;
    }
    paramEditable = lwX;
    if (MMTextInputUI.c(lwX)) {
      bool = true;
    }
    for (;;)
    {
      paramEditable.bC(bool);
      MMTextInputUI.h(lwX).setVisibility(8);
      return;
      if (MMTextInputUI.f(lwX) > 0) {
        bool = true;
      }
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMTextInputUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */