package com.tencent.mm.ui.contact;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class MMBaseSelectContactUI$3
  implements p.a
{
  MMBaseSelectContactUI$3(MMBaseSelectContactUI paramMMBaseSelectContactUI) {}
  
  public final void k(String paramString, int paramInt, boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "Callback SearchEnd Count=%d", new Object[] { Integer.valueOf(paramInt) });
    if ((paramBoolean) && (paramInt == 0))
    {
      if (!ay.kz(paramString))
      {
        MMBaseSelectContactUI.b(lle);
        return;
      }
      MMBaseSelectContactUI.a(lle);
      return;
    }
    MMBaseSelectContactUI.c(lle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.MMBaseSelectContactUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */