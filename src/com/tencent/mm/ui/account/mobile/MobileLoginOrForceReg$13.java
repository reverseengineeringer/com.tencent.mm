package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.ui.account.RegSetInfoUI;

final class MobileLoginOrForceReg$13
  implements View.OnClickListener
{
  MobileLoginOrForceReg$13(MobileLoginOrForceReg paramMobileLoginOrForceReg) {}
  
  public final void onClick(View paramView)
  {
    if (MobileLoginOrForceReg.g(kyq) == null)
    {
      paramView = new Intent();
      b.kC("R200_900_phone");
      paramView.putExtra("regsetinfo_ticket", MobileLoginOrForceReg.h(kyq));
      paramView.putExtra("regsetinfo_user", MobileLoginOrForceReg.e(kyq));
      paramView.putExtra("regsetinfo_ismobile", 1);
      paramView.putExtra("regsetinfo_isForce", true);
      paramView.putExtra("regsetinfo_NextControl", MobileLoginOrForceReg.i(kyq));
      paramView.setClass(kyq, RegSetInfoUI.class);
      kyq.startActivity(paramView);
      return;
    }
    MobileLoginOrForceReg.j(kyq);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileLoginOrForceReg.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */