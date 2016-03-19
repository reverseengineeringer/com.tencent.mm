package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.os.Bundle;
import com.tencent.mm.d.a.dq;
import com.tencent.mm.d.a.dq.b;
import com.tencent.mm.plugin.webview.d.w;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.sdk.platformtools.u;

final class h$19$1
  implements Runnable
{
  h$19$1(h.19 param19, dq paramdq) {}
  
  public final void run()
  {
    u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "onVoiceRecordEnd, localId(%s).", new Object[] { isy.isw.axC });
    for (;;)
    {
      try
      {
        h.B(isy.isi);
        localBundle = new Bundle();
        localBundle.putString("localId", isy.isw.axC);
        localStringBuilder = new StringBuilder("onVoiceRecordEnd:");
        if (isx.axt.axu != 2) {
          break label199;
        }
        if (isx.axt.axu != 3) {
          break label205;
        }
      }
      catch (Exception localException)
      {
        Bundle localBundle;
        StringBuilder localStringBuilder;
        String str1;
        u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "callback stop record failed");
        return;
      }
      localBundle.putString("recordResult", str1);
      if (h.t(isy.isi) != null)
      {
        h.t(isy.isi).d(2008, localBundle);
        return;
      }
      if (h.C(isy.isi) != null)
      {
        h.C(isy.isi).d(2008, localBundle);
        return;
      }
      u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "callbacker and service callbacker both null");
      return;
      label199:
      String str2 = "ok";
      continue;
      label205:
      str2 = "fail";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.19.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */