package com.tencent.mm.ui.d.a;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.smtt.sdk.CookieSyncManager;

final class e
  implements d.a
{
  e(d paramd) {}
  
  public final void a(c paramc)
  {
    t.d("Facebook-authorize", "Login failed: " + paramc);
    d.a(jlF).a(paramc);
  }
  
  public final void a(f paramf)
  {
    t.d("Facebook-authorize", "Login failed: " + paramf);
    d.a(jlF).a(paramf);
  }
  
  public final void j(Bundle paramBundle)
  {
    CookieSyncManager.getInstance().sync();
    jlF.Bu(paramBundle.getString("access_token"));
    jlF.Bv(paramBundle.getString("expires_in"));
    if (jlF.aRc())
    {
      t.d("Facebook-authorize", "Login Success! access_token=" + jlF.iNF + " expires=" + jlF.jlz);
      d.a(jlF).j(paramBundle);
      return;
    }
    d.a(jlF).a(new f("Failed to receive access token."));
  }
  
  public final void onCancel()
  {
    t.d("Facebook-authorize", "Login canceled");
    d.a(jlF).onCancel();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */