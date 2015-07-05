package com.tencent.mm.ui.account;

import android.widget.EditText;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.y;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.applet.SecurityImage.c;

final class hs
  extends SecurityImage.c
{
  hs(RegSetInfoUI paramRegSetInfoUI, j paramj) {}
  
  public final void aLI()
  {
    ixd.Xh();
    Object localObject = RegSetInfoUI.a(ixd).getText().toString().trim();
    String str = RegSetInfoUI.b(ixd).getText().toString().trim();
    int i = RegSetInfoUI.e(ixd);
    ax.tm().a(126, ixd);
    localObject = new y("", RegSetInfoUI.z(ixd), str, RegSetInfoUI.A(ixd), RegSetInfoUI.B(ixd), RegSetInfoUI.C(ixd), "", "", RegSetInfoUI.g(ixd), i, (String)localObject, ((y)aqP).yl(), "", RegSetInfoUI.E(ixd), RegSetInfoUI.j(ixd));
    ax.tm().d((j)localObject);
  }
  
  protected final void onStart() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.hs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */