package com.tencent.mm.ui.account;

import android.widget.EditText;
import android.widget.ProgressBar;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;

final class RegSetInfoUI$1
  implements af.a
{
  RegSetInfoUI$1(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final boolean lj()
  {
    String str = RegSetInfoUI.a(kwh).getText().toString().trim();
    Object localObject2 = RegSetInfoUI.b(kwh).getText().toString().trim();
    Object localObject1 = str;
    if (ay.kz(str))
    {
      localObject1 = str;
      if (!ay.kz((String)localObject2)) {
        if (((String)localObject2).length() <= 5) {
          break label192;
        }
      }
    }
    label192:
    for (localObject1 = ((String)localObject2).substring(0, 5);; localObject1 = localObject2)
    {
      if ((!ay.kz((String)localObject1)) && (ay.kz((String)localObject2))) {
        localObject2 = localObject1;
      }
      for (;;)
      {
        if ((!ay.kz((String)localObject1)) && (RegSetInfoUI.c(kwh)) && (RegSetInfoUI.d(kwh)))
        {
          int i = RegSetInfoUI.e(kwh);
          str = RegSetInfoUI.f(kwh);
          ah.tE().a(429, kwh);
          localObject1 = new z(str, RegSetInfoUI.g(kwh), i, (String)localObject2, (String)localObject1, "", "");
          ah.tE().d((j)localObject1);
          RegSetInfoUI.h(kwh).setVisibility(0);
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