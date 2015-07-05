package com.tencent.mm.ui.account;

import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.an;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.applet.SecurityImage.c;

final class hx
  extends SecurityImage.c
{
  hx(RegSetInfoUI paramRegSetInfoUI, j paramj) {}
  
  public final void aLI()
  {
    ixd.Xh();
    int i = RegSetInfoUI.e(ixd);
    Object localObject = RegSetInfoUI.f(ixd);
    ax.tm().a(429, ixd);
    localObject = new an((String)localObject, RegSetInfoUI.g(ixd), i, "", "", ((an)aqP).yl(), "");
    ax.tm().d((j)localObject);
  }
  
  protected final void onStart() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.hx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */