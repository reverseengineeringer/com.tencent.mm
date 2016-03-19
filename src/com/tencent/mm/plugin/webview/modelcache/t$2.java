package com.tencent.mm.plugin.webview.modelcache;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.d.a.ok;
import com.tencent.mm.d.a.ok.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class t$2
  extends com.tencent.mm.sdk.c.c
{
  t$2(t paramt)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb == null) || (!(paramb instanceof ok))) {}
    do
    {
      return false;
      paramb = aLa.aFf;
    } while (ay.kz(paramb));
    if (c.aLI())
    {
      u.d("!64@/B4Tb64lLpJLnjolkGdCeQZ9PLb/JbyWh/Njww8IDaZCDLMu8xGqM4I5hGm+Z+NF", "get appMsg node content:\n%s", new Object[] { paramb });
      w.b.aLP();
      if (!ay.kz(paramb))
      {
        SharedPreferences localSharedPreferences = y.aUM();
        if (localSharedPreferences != null) {
          localSharedPreferences.edit().putString("webview_cache_mp_pre_shared_preferences", paramb).apply();
        }
      }
      s.cN(12L);
      g.a.xE(paramb);
      return false;
    }
    u.d("!64@/B4Tb64lLpJLnjolkGdCeQZ9PLb/JbyWh/Njww8IDaZCDLMu8xGqM4I5hGm+Z+NF", "can not do brand pre-push");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.t.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */