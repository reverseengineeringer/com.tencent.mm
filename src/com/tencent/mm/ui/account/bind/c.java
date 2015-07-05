package com.tencent.mm.ui.account.bind;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.tencent.mm.a.h;

final class c
  implements View.OnClickListener
{
  c(BindMobileStatusUI paramBindMobileStatusUI) {}
  
  public final void onClick(View paramView)
  {
    boolean bool2 = true;
    paramView = iyf;
    if (!BindMobileStatusUI.d(iyf).booleanValue())
    {
      bool1 = true;
      BindMobileStatusUI.b(paramView, Boolean.valueOf(bool1));
      if (!BindMobileStatusUI.d(iyf).booleanValue()) {
        break label120;
      }
      BindMobileStatusUI.e(iyf).setImageResource(a.h.selecter_selected_icon);
      label57:
      paramView = iyf;
      if (BindMobileStatusUI.d(iyf).booleanValue()) {
        break label136;
      }
    }
    label120:
    label136:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      BindMobileStatusUI.a(paramView, bool1, 256, 7);
      if (!BindMobileStatusUI.d(iyf).booleanValue()) {
        BindMobileStatusUI.a(iyf, false, 2097152, 32);
      }
      return;
      bool1 = false;
      break;
      BindMobileStatusUI.e(iyf).setImageResource(a.h.selecter_unselected_icon);
      break label57;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */