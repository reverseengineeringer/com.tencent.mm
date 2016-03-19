package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.os.Bundle;
import com.tencent.mm.d.a.dn;
import com.tencent.mm.plugin.webview.d.w;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.r.f.a;
import com.tencent.mm.r.f.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;

final class h$22
  implements Runnable
{
  h$22(h paramh, w paramw, String paramString) {}
  
  public final void run()
  {
    dn localdn = new dn();
    axm.op = 1;
    axm.anC = isw.anC;
    axm.apj = true;
    axm.axo = new f.a()
    {
      public final void lG()
      {
        try
        {
          Bundle localBundle = new Bundle();
          localBundle.putString("playResult", "onVoicePlayEnd:ok");
          localBundle.putString("localId", gYc);
          h.t(isi).d(2002, localBundle);
          return;
        }
        catch (Exception localException)
        {
          u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "notify voice play end failed : %s", new Object[] { localException.getMessage() });
        }
      }
    };
    axm.axp = new f.b()
    {
      public final void onError()
      {
        try
        {
          Bundle localBundle = new Bundle();
          localBundle.putString("playResult", "onVoicePlayEnd:fail");
          localBundle.putString("localId", gYc);
          h.t(isi).d(2002, localBundle);
          return;
        }
        catch (Exception localException)
        {
          u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "notify voice play end failed : %s", new Object[] { localException.getMessage() });
        }
      }
    };
    a.jUF.j(localdn);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */