package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class RegSetInfoUI$11
  implements DialogInterface.OnClickListener
{
  RegSetInfoUI$11(RegSetInfoUI paramRegSetInfoUI, j paramj) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = RegSetInfoUI.a(kVo).getText().toString().trim();
    Object localObject = RegSetInfoUI.b(kVo).getText().toString().trim();
    if ((localObject == null) || (((String)localObject).length() <= 0))
    {
      g.f(kVo, 2131235798, 2131234402);
      return;
    }
    paramInt = RegSetInfoUI.e(kVo);
    ah.tF().a(126, kVo);
    paramDialogInterface = new t("", RegSetInfoUI.z(kVo), (String)localObject, RegSetInfoUI.A(kVo), RegSetInfoUI.B(kVo), RegSetInfoUI.C(kVo), "", "", RegSetInfoUI.g(kVo), paramInt, paramDialogInterface, ((t)acZ).zo(), RegSetInfoUI.D(kVo).bhw(), RegSetInfoUI.E(kVo), RegSetInfoUI.j(kVo));
    ah.tF().a(paramDialogInterface, 0);
    localObject = kVo;
    RegSetInfoUI localRegSetInfoUI = kVo;
    kVo.getString(2131231028);
    RegSetInfoUI.a((RegSetInfoUI)localObject, g.a(localRegSetInfoUI, kVo.getString(2131234434), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
        ah.tF().b(126, kVo);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */