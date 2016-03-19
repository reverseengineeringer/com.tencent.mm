package com.tencent.mm.ui.base;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMEditText;

final class MMTagPanel$6
  implements View.OnClickListener
{
  MMTagPanel$6(MMTagPanel paramMMTagPanel) {}
  
  public final void onClick(View paramView)
  {
    u.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on panel click, enableEditMode %B", new Object[] { Boolean.valueOf(MMTagPanel.f(kHq)) });
    if (MMTagPanel.f(kHq))
    {
      kHq.bcY();
      MMTagPanel.a(kHq).requestFocus();
      MMTagPanel.a(kHq).setSelection(MMTagPanel.a(kHq).getText().length());
      ((InputMethodManager)kHq.getContext().getSystemService("input_method")).showSoftInput(MMTagPanel.a(kHq), 0);
      u.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on content click");
      if (MMTagPanel.e(kHq) != null) {
        MMTagPanel.e(kHq).SS();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */