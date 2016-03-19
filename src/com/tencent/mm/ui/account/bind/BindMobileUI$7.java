package com.tencent.mm.ui.account.bind;

import android.content.Context;
import android.content.Intent;
import android.widget.CheckBox;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.i.a;

final class BindMobileUI$7
  implements i.a
{
  BindMobileUI$7(BindMobileUI paramBindMobileUI, String paramString) {}
  
  public final void qo(int paramInt)
  {
    boolean bool2 = true;
    if (paramInt == 1) {
      if (BindMobileUI.h(kxw))
      {
        localObject = kxw;
        if (!BindMobileUI.i(kxw).isChecked())
        {
          bool1 = true;
          if (BindMobileUI.j(kxw).isChecked()) {
            break label71;
          }
          BindMobileStatusUI.b((Context)localObject, bool1, bool2);
          BindMobileUI.k(kxw);
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
      Object localObject = new Intent(kxw, BindMobileStatusUI.class);
      ((Intent)localObject).putExtra("kstyle_bind_wording", BindMobileUI.l(kxw));
      ((Intent)localObject).putExtra("kstyle_bind_recommend_show", BindMobileUI.m(kxw));
      ((Intent)localObject).putExtra("Kfind_friend_by_mobile_flag", BindMobileUI.i(kxw).isChecked());
      ((Intent)localObject).putExtra("Krecom_friends_by_mobile_flag", BindMobileUI.j(kxw).isChecked());
      MMWizardActivity.v(kxw, (Intent)localObject);
      return;
    }
    BindMobileUI.d(kxw, kxx);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.BindMobileUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */