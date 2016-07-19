package com.tencent.mm.ui.contact;

import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.sdk.platformtools.ad;

final class MMBaseSelectContactUI$7
  implements Runnable
{
  MMBaseSelectContactUI$7(MMBaseSelectContactUI paramMMBaseSelectContactUI) {}
  
  public final void run()
  {
    MMBaseSelectContactUI.a(lLr, i.a.aTy().ahe());
    MMBaseSelectContactUI.j(lLr);
    ad.k(new Runnable()
    {
      public final void run()
      {
        MMBaseSelectContactUI.k(lLr);
      }
    });
  }
  
  public final String toString()
  {
    return super.toString() + "|updateLabelList";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.MMBaseSelectContactUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */