package com.tencent.mm.ui.base;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.MMEditText;

final class MMTagPanel$6
  implements View.OnClickListener
{
  MMTagPanel$6(MMTagPanel paramMMTagPanel) {}
  
  public final void onClick(View paramView)
  {
    v.d("MicroMsg.MMTagPanel", "on panel click, enableEditMode %B", new Object[] { Boolean.valueOf(MMTagPanel.f(lgs)) });
    if (MMTagPanel.f(lgs))
    {
      lgs.biA();
      MMTagPanel.a(lgs).requestFocus();
      MMTagPanel.a(lgs).setSelection(MMTagPanel.a(lgs).getText().length());
      ((InputMethodManager)lgs.getContext().getSystemService("input_method")).showSoftInput(MMTagPanel.a(lgs), 0);
      v.d("MicroMsg.MMTagPanel", "on content click");
      if (MMTagPanel.e(lgs) != null) {
        MMTagPanel.e(lgs).Ul();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */