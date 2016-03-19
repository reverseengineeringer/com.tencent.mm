package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.os.Bundle;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.r.f.b;
import com.tencent.mm.sdk.platformtools.u;

final class h$22$2
  implements f.b
{
  h$22$2(h.22 param22) {}
  
  public final void onError()
  {
    try
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("playResult", "onVoicePlayEnd:fail");
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
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.22.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */