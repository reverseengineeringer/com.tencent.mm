package com.tencent.mm.pluginsdk.ui.preference;

import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.k;

final class NormalUserHeaderPreference$6
  implements Runnable
{
  NormalUserHeaderPreference$6(NormalUserHeaderPreference paramNormalUserHeaderPreference, an paraman) {}
  
  public final void run()
  {
    if ((NormalUserHeaderPreference.b(iPh) != null) && (fvN != null) && (biPh).field_username.equals(fvN.field_encryptUsername)))
    {
      NormalUserHeaderPreference.b(iPh).bF(fvN.field_conRemark);
      if (!NormalUserHeaderPreference.h(iPh)) {
        u.e("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initView : bindView = " + NormalUserHeaderPreference.i(iPh) + "contact = " + biPh).field_username);
      }
    }
    else
    {
      return;
    }
    NormalUserHeaderPreference.d(iPh);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.NormalUserHeaderPreference.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */