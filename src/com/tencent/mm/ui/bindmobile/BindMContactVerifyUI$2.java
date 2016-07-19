package com.tencent.mm.ui.bindmobile;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.e.a.fs;
import com.tencent.mm.e.a.fs.b;
import com.tencent.mm.e.a.ft;
import com.tencent.mm.e.a.ft.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;

final class BindMContactVerifyUI$2
  implements View.OnClickListener
{
  BindMContactVerifyUI$2(BindMContactVerifyUI paramBindMContactVerifyUI) {}
  
  public final void onClick(final View paramView)
  {
    paramView = BindMContactVerifyUI.a(lnV).getText().toString().trim();
    if (paramView.equals(""))
    {
      g.f(lnV, 2131231312, 2131231028);
      return;
    }
    lnV.aiI();
    Object localObject1 = new fs();
    ams.context = lnV;
    a.kug.y((b)localObject1);
    localObject1 = amt.amu;
    Object localObject2 = new ft();
    a.kug.y((b)localObject2);
    localObject2 = amv.amw;
    int i = 2;
    if (BindMContactVerifyUI.b(lnV)) {
      i = 19;
    }
    paramView = new v(BindMContactVerifyUI.c(lnV), i, paramView, "", (String)localObject1, (String)localObject2);
    ah.tF().a(paramView, 0);
    localObject1 = lnV;
    localObject2 = lnV;
    lnV.getString(2131231028);
    BindMContactVerifyUI.a((BindMContactVerifyUI)localObject1, g.a((Context)localObject2, lnV.getString(2131231300), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramView);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactVerifyUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */