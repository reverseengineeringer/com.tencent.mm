package com.tencent.mm.ui.contact;

import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.sdk.platformtools.ab;

final class MMBaseSelectContactUI$7
  implements Runnable
{
  MMBaseSelectContactUI$7(MMBaseSelectContactUI paramMMBaseSelectContactUI) {}
  
  public final void run()
  {
    MMBaseSelectContactUI.a(lle, i.a.aOW().aeA());
    MMBaseSelectContactUI.j(lle);
    ab.j(new Runnable()
    {
      public final void run()
      {
        MMBaseSelectContactUI.k(lle);
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