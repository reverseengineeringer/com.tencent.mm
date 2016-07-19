package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class RegSetInfoUI$16
  implements DialogInterface.OnClickListener
{
  RegSetInfoUI$16(RegSetInfoUI paramRegSetInfoUI, j paramj) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = RegSetInfoUI.b(kVo).getText().toString().trim();
    Object localObject1 = RegSetInfoUI.a(kVo).getText().toString().trim();
    if ((paramDialogInterface == null) || (paramDialogInterface.length() <= 0))
    {
      g.f(kVo, 2131235798, 2131234402);
      return;
    }
    kVo.aiI();
    paramInt = RegSetInfoUI.e(kVo);
    Object localObject2 = RegSetInfoUI.f(kVo);
    ah.tF().a(429, kVo);
    paramDialogInterface = new z((String)localObject2, RegSetInfoUI.g(kVo), paramInt, paramDialogInterface, (String)localObject1, ((z)acZ).zo(), RegSetInfoUI.D(kVo).bhw());
    ah.tF().a(paramDialogInterface, 0);
    localObject1 = kVo;
    localObject2 = kVo;
    kVo.getString(2131231028);
    RegSetInfoUI.a((RegSetInfoUI)localObject1, g.a((Context)localObject2, kVo.getString(2131234434), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
        ah.tF().b(429, kVo);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */