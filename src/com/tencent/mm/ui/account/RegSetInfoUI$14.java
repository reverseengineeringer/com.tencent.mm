package com.tencent.mm.ui.account;

import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage.b;

final class RegSetInfoUI$14
  extends SecurityImage.b
{
  RegSetInfoUI$14(RegSetInfoUI paramRegSetInfoUI, j paramj) {}
  
  public final void bgK()
  {
    kVo.aiI();
    Object localObject = RegSetInfoUI.a(kVo).getText().toString().trim();
    String str = RegSetInfoUI.b(kVo).getText().toString().trim();
    int i = RegSetInfoUI.e(kVo);
    ah.tF().a(126, kVo);
    localObject = new t("", RegSetInfoUI.z(kVo), str, RegSetInfoUI.A(kVo), RegSetInfoUI.B(kVo), RegSetInfoUI.C(kVo), "", "", RegSetInfoUI.g(kVo), i, (String)localObject, ((t)acZ).zo(), "", RegSetInfoUI.E(kVo), RegSetInfoUI.j(kVo));
    ah.tF().a((j)localObject, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */