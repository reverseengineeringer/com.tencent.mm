package com.tencent.mm.ui.account.bind;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;

final class BindMobileStatusUI$3
  implements View.OnClickListener
{
  BindMobileStatusUI$3(BindMobileStatusUI paramBindMobileStatusUI) {}
  
  public final void onClick(View paramView)
  {
    boolean bool2 = true;
    paramView = kxj;
    if (!BindMobileStatusUI.d(kxj).booleanValue())
    {
      bool1 = true;
      BindMobileStatusUI.b(paramView, Boolean.valueOf(bool1));
      if (!BindMobileStatusUI.d(kxj).booleanValue()) {
        break label119;
      }
      BindMobileStatusUI.e(kxj).setImageResource(2130903537);
      label56:
      paramView = kxj;
      if (BindMobileStatusUI.d(kxj).booleanValue()) {
        break label134;
      }
    }
    label119:
    label134:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      BindMobileStatusUI.a(paramView, bool1, 256, 7);
      if (!BindMobileStatusUI.d(kxj).booleanValue()) {
        BindMobileStatusUI.a(kxj, false, 2097152, 32);
      }
      return;
      bool1 = false;
      break;
      BindMobileStatusUI.e(kxj).setImageResource(2130903466);
      break label56;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.BindMobileStatusUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */