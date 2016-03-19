package com.tencent.mm.ui.account.bind;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;

final class BindMobileStatusUI$2
  implements View.OnClickListener
{
  BindMobileStatusUI$2(BindMobileStatusUI paramBindMobileStatusUI) {}
  
  public final void onClick(View paramView)
  {
    boolean bool2 = true;
    paramView = kxj;
    if (!BindMobileStatusUI.b(kxj).booleanValue())
    {
      bool1 = true;
      BindMobileStatusUI.a(paramView, Boolean.valueOf(bool1));
      if (!BindMobileStatusUI.b(kxj).booleanValue()) {
        break label93;
      }
      BindMobileStatusUI.c(kxj).setImageResource(2130903537);
      label56:
      paramView = kxj;
      if (BindMobileStatusUI.b(kxj).booleanValue()) {
        break label108;
      }
    }
    label93:
    label108:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      BindMobileStatusUI.a(paramView, bool1, 512, 8);
      return;
      bool1 = false;
      break;
      BindMobileStatusUI.c(kxj).setImageResource(2130903466);
      break label56;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.BindMobileStatusUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */