package com.tencent.mm.ui.base;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.t;

final class cb
  implements View.OnClickListener
{
  cb(MMTagPanel paramMMTagPanel) {}
  
  public final void onClick(View paramView)
  {
    t.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on panel click, enableEditMode %B", new Object[] { Boolean.valueOf(MMTagPanel.f(iIe)) });
    if (MMTagPanel.f(iIe))
    {
      iIe.aNh();
      MMTagPanel.a(iIe).requestFocus();
      MMTagPanel.a(iIe).setSelection(MMTagPanel.a(iIe).getText().length());
      ((InputMethodManager)iIe.getContext().getSystemService("input_method")).showSoftInput(MMTagPanel.a(iIe), 0);
      t.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on content click");
      if (MMTagPanel.e(iIe) != null) {
        MMTagPanel.e(iIe).QX();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */