package com.tencent.mm.ui.e.a;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.smtt.sdk.CookieSyncManager;

final class c$1
  implements c.a
{
  c$1(c paramc) {}
  
  public final void a(b paramb)
  {
    v.d("Facebook-authorize", "Login failed: " + paramb);
    c.a(lRB).a(paramb);
  }
  
  public final void a(d paramd)
  {
    v.d("Facebook-authorize", "Login failed: " + paramd);
    c.a(lRB).a(paramd);
  }
  
  public final void i(Bundle paramBundle)
  {
    CookieSyncManager.getInstance().sync();
    lRB.JD(paramBundle.getString("access_token"));
    lRB.JE(paramBundle.getString("expires_in"));
    if (lRB.bnT())
    {
      v.d("Facebook-authorize", "Login Success! access_token=" + lRB.lmh + " expires=" + lRB.lRv);
      c.a(lRB).i(paramBundle);
      return;
    }
    c.a(lRB).a(new d("Failed to receive access token."));
  }
  
  public final void onCancel()
  {
    v.d("Facebook-authorize", "Login canceled");
    c.a(lRB).onCancel();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */