package com.tencent.mm.plugin.webview.ui.tools;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.SparseArray;
import com.tencent.mm.plugin.webview.e.a;
import com.tencent.mm.plugin.webview.modelcache.u.a;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.plugin.webview.stub.d.a;

final class WebViewUI$34
  implements ServiceConnection
{
  WebViewUI$34(WebViewUI paramWebViewUI) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    boolean bool = true;
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "edw onServiceConnected");
    if (ioV.fHK == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onServiceConnected, activity destroyed");
      return;
    }
    ioV.ims = d.a.ao(paramIBinder);
    try
    {
      ioV.ims.a(ioV.iiC, ioV.hashCode());
      if (ioV.ims == null)
      {
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onServiceConnected, invoker == null ? %b", new Object[] { Boolean.valueOf(bool) });
        if (ioV.ims != null) {
          break label144;
        }
        com.tencent.mm.sdk.platformtools.u.f("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "service connect success, while invoker is null");
        ioV.finish();
      }
    }
    catch (Exception paramComponentName)
    {
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "addCallback fail, ex = %s", new Object[] { paramComponentName.getMessage() });
        continue;
        bool = false;
      }
      label144:
      ioV.Zz();
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "edw onServiceDisconnected");
    if (((WebViewUI.o(ioV)) && (WebViewUI.aNw() <= 0)) || ((!WebViewUI.o(ioV)) && (WebViewUI.aNw() <= 1)))
    {
      a.b(ioV.ims);
      paramComponentName = u.a.aLN();
      int i = 0;
      while (i < ijZ.size())
      {
        ijZ.valueAt(i);
        i += 1;
      }
      ijZ.clear();
      ika.clear();
    }
    if ((!WebViewUI.o(ioV)) && (!WebViewUI.p(ioV)) && (!ioV.isFinishing()))
    {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "maybe mm process crash, try rebind service");
      WebViewUI.q(ioV);
      return;
    }
    ioV.ims = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.34
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */