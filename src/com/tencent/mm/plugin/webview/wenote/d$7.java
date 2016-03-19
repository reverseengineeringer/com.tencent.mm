package com.tencent.mm.plugin.webview.wenote;

import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.sdk.platformtools.u;

public final class d$7
  implements Runnable
{
  public d$7(d paramd, long paramLong) {}
  
  public final void run()
  {
    u.d("!44@/B4Tb64lLpJklkDjr4iAOxvjMVhRe7u6rtqGtkmNen0=", "do del, local id %d", new Object[] { Long.valueOf(ivp) });
    h localh = i.nT(d.ivg);
    u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "WNJSHandlerFinishActivity");
    try
    {
      if (iiC != null) {
        iiC.d(34, new Bundle());
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      u.w("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "WNJSHandlerFinishActivity exception" + localRemoteException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.wenote.d.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */