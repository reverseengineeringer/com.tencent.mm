package com.tencent.mm.ui.account.bind;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.tencent.mm.a.h;

final class b
  implements View.OnClickListener
{
  b(BindMobileStatusUI paramBindMobileStatusUI) {}
  
  public final void onClick(View paramView)
  {
    boolean bool2 = true;
    paramView = iyf;
    if (!BindMobileStatusUI.b(iyf).booleanValue())
    {
      bool1 = true;
      BindMobileStatusUI.a(paramView, Boolean.valueOf(bool1));
      if (!BindMobileStatusUI.b(iyf).booleanValue()) {
        break label94;
      }
      BindMobileStatusUI.c(iyf).setImageResource(a.h.selecter_selected_icon);
      label57:
      paramView = iyf;
      if (BindMobileStatusUI.b(iyf).booleanValue()) {
        break label110;
      }
    }
    label94:
    label110:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      BindMobileStatusUI.a(paramView, bool1, 512, 8);
      return;
      bool1 = false;
      break;
      BindMobileStatusUI.c(iyf).setImageResource(a.h.selecter_unselected_icon);
      break label57;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */