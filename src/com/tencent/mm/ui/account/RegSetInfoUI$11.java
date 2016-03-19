package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.v;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class RegSetInfoUI$11
  implements DialogInterface.OnClickListener
{
  RegSetInfoUI$11(RegSetInfoUI paramRegSetInfoUI, j paramj) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = RegSetInfoUI.a(kwh).getText().toString().trim();
    Object localObject = RegSetInfoUI.b(kwh).getText().toString().trim();
    if ((localObject == null) || (((String)localObject).length() <= 0))
    {
      g.e(kwh, 2131427534, 2131427653);
      return;
    }
    paramInt = RegSetInfoUI.e(kwh);
    ah.tE().a(126, kwh);
    paramDialogInterface = new v("", RegSetInfoUI.z(kwh), (String)localObject, RegSetInfoUI.A(kwh), RegSetInfoUI.B(kwh), RegSetInfoUI.C(kwh), "", "", RegSetInfoUI.g(kwh), paramInt, paramDialogInterface, ((v)aoT).zb(), RegSetInfoUI.D(kwh).getSecImgCode(), RegSetInfoUI.E(kwh), RegSetInfoUI.j(kwh));
    ah.tE().d(paramDialogInterface);
    localObject = kwh;
    RegSetInfoUI localRegSetInfoUI = kwh;
    kwh.getString(2131430877);
    RegSetInfoUI.a((RegSetInfoUI)localObject, g.a(localRegSetInfoUI, kwh.getString(2131427615), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
        ah.tE().b(126, kwh);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */