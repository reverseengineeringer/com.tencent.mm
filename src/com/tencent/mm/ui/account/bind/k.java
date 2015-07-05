package com.tencent.mm.ui.account.bind;

import android.content.Context;
import android.content.Intent;
import android.widget.CheckBox;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.bs.a;

final class k
  implements bs.a
{
  k(BindMobileUI paramBindMobileUI, String paramString) {}
  
  public final void nu(int paramInt)
  {
    boolean bool2 = true;
    if (paramInt == 1) {
      if (BindMobileUI.h(iys))
      {
        localObject = iys;
        if (!BindMobileUI.i(iys).isChecked())
        {
          bool1 = true;
          if (BindMobileUI.j(iys).isChecked()) {
            break label71;
          }
          BindMobileStatusUI.b((Context)localObject, bool1, bool2);
          BindMobileUI.k(iys);
        }
      }
    }
    label71:
    while (paramInt != 2)
    {
      for (;;)
      {
        return;
        boolean bool1 = false;
        continue;
        bool2 = false;
      }
      Object localObject = new Intent(iys, BindMobileStatusUI.class);
      ((Intent)localObject).putExtra("kstyle_bind_wording", BindMobileUI.l(iys));
      ((Intent)localObject).putExtra("kstyle_bind_recommend_show", BindMobileUI.m(iys));
      ((Intent)localObject).putExtra("Kfind_friend_by_mobile_flag", BindMobileUI.i(iys).isChecked());
      ((Intent)localObject).putExtra("Krecom_friends_by_mobile_flag", BindMobileUI.j(iys).isChecked());
      MMWizardActivity.q(iys, (Intent)localObject);
      return;
    }
    BindMobileUI.d(iys, iyt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */