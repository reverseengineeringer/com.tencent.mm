package com.tencent.mm.ui.contact;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class cu
  implements db.a
{
  cu(MMBaseSelectContactUI paramMMBaseSelectContactUI) {}
  
  public final void h(String paramString, int paramInt, boolean paramBoolean)
  {
    t.i("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "Callback SearchEnd Count=%d", new Object[] { Integer.valueOf(paramInt) });
    if ((paramBoolean) && (paramInt == 0))
    {
      if (!bn.iW(paramString))
      {
        MMBaseSelectContactUI.b(jgP);
        return;
      }
      MMBaseSelectContactUI.a(jgP);
      return;
    }
    MMBaseSelectContactUI.c(jgP);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.cu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */