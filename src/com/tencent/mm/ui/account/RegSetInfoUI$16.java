package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class RegSetInfoUI$16
  implements DialogInterface.OnClickListener
{
  RegSetInfoUI$16(RegSetInfoUI paramRegSetInfoUI, j paramj) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = RegSetInfoUI.b(kwh).getText().toString().trim();
    Object localObject1 = RegSetInfoUI.a(kwh).getText().toString().trim();
    if ((paramDialogInterface == null) || (paramDialogInterface.length() <= 0))
    {
      g.e(kwh, 2131427534, 2131427653);
      return;
    }
    kwh.age();
    paramInt = RegSetInfoUI.e(kwh);
    Object localObject2 = RegSetInfoUI.f(kwh);
    ah.tE().a(429, kwh);
    paramDialogInterface = new z((String)localObject2, RegSetInfoUI.g(kwh), paramInt, paramDialogInterface, (String)localObject1, ((z)aoT).zb(), RegSetInfoUI.D(kwh).getSecImgCode());
    ah.tE().d(paramDialogInterface);
    localObject1 = kwh;
    localObject2 = kwh;
    kwh.getString(2131430877);
    RegSetInfoUI.a((RegSetInfoUI)localObject1, g.a((Context)localObject2, kwh.getString(2131427615), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
        ah.tE().b(429, kwh);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */