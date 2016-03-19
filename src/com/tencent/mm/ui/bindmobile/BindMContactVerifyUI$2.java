package com.tencent.mm.ui.bindmobile;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.d.a.fm;
import com.tencent.mm.d.a.fm.b;
import com.tencent.mm.d.a.fn;
import com.tencent.mm.d.a.fn.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.ui.base.g;

final class BindMContactVerifyUI$2
  implements View.OnClickListener
{
  BindMContactVerifyUI$2(BindMContactVerifyUI paramBindMContactVerifyUI) {}
  
  public final void onClick(final View paramView)
  {
    paramView = BindMContactVerifyUI.a(kOF).getText().toString().trim();
    if (paramView.equals(""))
    {
      g.e(kOF, 2131428613, 2131430877);
      return;
    }
    kOF.age();
    Object localObject1 = new fm();
    aAm.context = kOF;
    a.jUF.j((b)localObject1);
    localObject1 = aAn.aAo;
    Object localObject2 = new fn();
    a.jUF.j((b)localObject2);
    localObject2 = aAp.aAq;
    int i = 2;
    if (BindMContactVerifyUI.b(kOF)) {
      i = 19;
    }
    paramView = new v(BindMContactVerifyUI.c(kOF), i, paramView, "", (String)localObject1, (String)localObject2);
    ah.tE().d(paramView);
    localObject1 = kOF;
    localObject2 = kOF;
    kOF.getString(2131430877);
    BindMContactVerifyUI.a((BindMContactVerifyUI)localObject1, g.a((Context)localObject2, kOF.getString(2131428614), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramView);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactVerifyUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */