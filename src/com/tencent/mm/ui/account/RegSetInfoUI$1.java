package com.tencent.mm.ui.account;

import android.widget.EditText;
import android.widget.ProgressBar;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class RegSetInfoUI$1
  implements ah.a
{
  RegSetInfoUI$1(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final boolean jK()
  {
    String str = RegSetInfoUI.a(kVo).getText().toString().trim();
    Object localObject2 = RegSetInfoUI.b(kVo).getText().toString().trim();
    Object localObject1 = str;
    if (be.kf(str))
    {
      localObject1 = str;
      if (!be.kf((String)localObject2)) {
        if (((String)localObject2).length() <= 5) {
          break label193;
        }
      }
    }
    label193:
    for (localObject1 = ((String)localObject2).substring(0, 5);; localObject1 = localObject2)
    {
      if ((!be.kf((String)localObject1)) && (be.kf((String)localObject2))) {
        localObject2 = localObject1;
      }
      for (;;)
      {
        if ((!be.kf((String)localObject1)) && (RegSetInfoUI.c(kVo)) && (RegSetInfoUI.d(kVo)))
        {
          int i = RegSetInfoUI.e(kVo);
          str = RegSetInfoUI.f(kVo);
          ah.tF().a(429, kVo);
          localObject1 = new z(str, RegSetInfoUI.g(kVo), i, (String)localObject2, (String)localObject1, "", "");
          ah.tF().a((j)localObject1, 0);
          RegSetInfoUI.h(kVo).setVisibility(0);
        }
        return false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */