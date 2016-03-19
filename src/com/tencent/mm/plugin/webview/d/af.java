package com.tencent.mm.plugin.webview.d;

import android.os.Bundle;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.sdk.platformtools.u;

public class af
{
  public static af iiB;
  public boolean hasInit;
  public e iiC = null;
  
  public static af aLn()
  {
    if (iiB != null) {
      return iiB;
    }
    try
    {
      if (iiB == null) {
        iiB = new af();
      }
      return iiB;
    }
    finally {}
  }
  
  public final void setNetWorkState(int paramInt)
  {
    if (iiC == null) {}
    for (boolean bool = true;; bool = false)
    {
      u.i("!44@/B4Tb64lLpJLnjolkGdCebceNCuay8YKqaaMeE7hkKs=", "set networkd state = %d, callbacker == null ? %b", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bool) });
      Bundle localBundle;
      if (iiC != null)
      {
        localBundle = new Bundle();
        localBundle.putInt("webview_video_proxy_net_state", paramInt);
      }
      try
      {
        iiC.f(5005, localBundle);
        return;
      }
      catch (Exception localException)
      {
        u.e("!44@/B4Tb64lLpJLnjolkGdCebceNCuay8YKqaaMeE7hkKs=", "set network state failed : %s", new Object[] { localException.getMessage() });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */