package com.tencent.mm.ui.bindmobile;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.do;
import com.tencent.mm.d.a.do.b;
import com.tencent.mm.d.a.dp;
import com.tencent.mm.d.a.dp.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.ui.base.h;

final class al
  implements View.OnClickListener
{
  al(BindMContactVerifyUI paramBindMContactVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = BindMContactVerifyUI.a(iPr).getText().toString().trim();
    if (paramView.equals(""))
    {
      h.g(iPr, a.n.bind_mcontact_verifynull, a.n.app_tip);
      return;
    }
    iPr.Xh();
    Object localObject1 = new do();
    azE.context = iPr;
    a.hXQ.g((d)localObject1);
    localObject1 = azF.azG;
    Object localObject2 = new dp();
    a.hXQ.g((d)localObject2);
    localObject2 = azH.azI;
    int i = 2;
    if (BindMContactVerifyUI.b(iPr)) {
      i = 19;
    }
    paramView = new aj(BindMContactVerifyUI.c(iPr), i, paramView, "", (String)localObject1, (String)localObject2);
    ax.tm().d(paramView);
    localObject1 = iPr;
    localObject2 = iPr;
    iPr.getString(a.n.app_tip);
    BindMContactVerifyUI.a((BindMContactVerifyUI)localObject1, h.a((Context)localObject2, iPr.getString(a.n.bind_mcontact_verifing), true, new am(this, paramView)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */