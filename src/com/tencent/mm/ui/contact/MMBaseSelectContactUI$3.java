package com.tencent.mm.ui.contact;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class MMBaseSelectContactUI$3
  implements p.a
{
  MMBaseSelectContactUI$3(MMBaseSelectContactUI paramMMBaseSelectContactUI) {}
  
  public final void k(String paramString, int paramInt, boolean paramBoolean)
  {
    v.i("MicroMsg.MMBaseSelectContactUI", "Callback SearchEnd Count=%d", new Object[] { Integer.valueOf(paramInt) });
    if ((paramBoolean) && (paramInt == 0))
    {
      if (!be.kf(paramString))
      {
        MMBaseSelectContactUI.b(lLr);
        return;
      }
      MMBaseSelectContactUI.a(lLr);
      return;
    }
    MMBaseSelectContactUI.c(lLr);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.MMBaseSelectContactUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */