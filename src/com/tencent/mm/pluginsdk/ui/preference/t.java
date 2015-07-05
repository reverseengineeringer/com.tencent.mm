package com.tencent.mm.pluginsdk.ui.preference;

import com.tencent.mm.storage.az;

final class t
  implements Runnable
{
  t(NormalUserHeaderPreference paramNormalUserHeaderPreference, az paramaz) {}
  
  public final void run()
  {
    if ((NormalUserHeaderPreference.b(gYI) != null) && (eme != null) && (bgYI).field_username.equals(eme.field_encryptUsername)))
    {
      NormalUserHeaderPreference.b(gYI).bE(eme.field_conRemark);
      if (!NormalUserHeaderPreference.h(gYI)) {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initView : bindView = " + NormalUserHeaderPreference.i(gYI) + "contact = " + bgYI).field_username);
      }
    }
    else
    {
      return;
    }
    NormalUserHeaderPreference.d(gYI);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */