package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.os.Bundle;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.r.f.a;
import com.tencent.mm.sdk.platformtools.u;

final class h$22$1
  implements f.a
{
  h$22$1(h.22 param22) {}
  
  public final void lG()
  {
    try
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("playResult", "onVoicePlayEnd:ok");
      localBundle.putString("localId", isz.gYc);
      h.t(isz.isi).d(2002, localBundle);
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "notify voice play end failed : %s", new Object[] { localException.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.22.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */