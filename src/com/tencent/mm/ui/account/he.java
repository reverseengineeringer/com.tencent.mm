package com.tencent.mm.ui.account;

import android.widget.EditText;
import android.widget.ProgressBar;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.an;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.bn;

final class he
  implements aj.a
{
  he(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final boolean lO()
  {
    String str = RegSetInfoUI.a(ixd).getText().toString().trim();
    Object localObject2 = RegSetInfoUI.b(ixd).getText().toString().trim();
    Object localObject1 = str;
    if (bn.iW(str))
    {
      localObject1 = str;
      if (!bn.iW((String)localObject2)) {
        if (((String)localObject2).length() <= 5) {
          break label192;
        }
      }
    }
    label192:
    for (localObject1 = ((String)localObject2).substring(0, 5);; localObject1 = localObject2)
    {
      if ((!bn.iW((String)localObject1)) && (bn.iW((String)localObject2))) {
        localObject2 = localObject1;
      }
      for (;;)
      {
        if ((!bn.iW((String)localObject1)) && (RegSetInfoUI.c(ixd)) && (RegSetInfoUI.d(ixd)))
        {
          int i = RegSetInfoUI.e(ixd);
          str = RegSetInfoUI.f(ixd);
          ax.tm().a(429, ixd);
          localObject1 = new an(str, RegSetInfoUI.g(ixd), i, (String)localObject2, (String)localObject1, "", "");
          ax.tm().d((j)localObject1);
          RegSetInfoUI.h(ixd).setVisibility(0);
        }
        return false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.he
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */