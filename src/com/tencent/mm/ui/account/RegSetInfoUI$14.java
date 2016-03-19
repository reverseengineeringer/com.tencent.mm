package com.tencent.mm.ui.account;

import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.v;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.applet.SecurityImage.b;

final class RegSetInfoUI$14
  extends SecurityImage.b
{
  RegSetInfoUI$14(RegSetInfoUI paramRegSetInfoUI, j paramj) {}
  
  public final void bby()
  {
    kwh.age();
    Object localObject = RegSetInfoUI.a(kwh).getText().toString().trim();
    String str = RegSetInfoUI.b(kwh).getText().toString().trim();
    int i = RegSetInfoUI.e(kwh);
    ah.tE().a(126, kwh);
    localObject = new v("", RegSetInfoUI.z(kwh), str, RegSetInfoUI.A(kwh), RegSetInfoUI.B(kwh), RegSetInfoUI.C(kwh), "", "", RegSetInfoUI.g(kwh), i, (String)localObject, ((v)aoT).zb(), "", RegSetInfoUI.E(kwh), RegSetInfoUI.j(kwh));
    ah.tE().d((j)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */