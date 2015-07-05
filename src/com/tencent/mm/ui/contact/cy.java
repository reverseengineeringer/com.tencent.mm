package com.tencent.mm.ui.contact;

import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.d;
import com.tencent.mm.sdk.platformtools.ad;

final class cy
  implements Runnable
{
  cy(MMBaseSelectContactUI paramMMBaseSelectContactUI) {}
  
  public final void run()
  {
    MMBaseSelectContactUI.a(jgP, l.a.ayu().VF());
    MMBaseSelectContactUI.j(jgP);
    ad.g(new cz(this));
  }
  
  public final String toString()
  {
    return super.toString() + "|updateLabelList";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.cy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */