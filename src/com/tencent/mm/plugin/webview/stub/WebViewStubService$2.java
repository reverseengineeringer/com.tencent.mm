package com.tencent.mm.plugin.webview.stub;

import android.os.RemoteException;
import com.tencent.mm.d.a.jg;
import com.tencent.mm.d.a.jg.a;
import com.tencent.mm.plugin.webview.ui.tools.WebViewStubCallbackWrapper;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class WebViewStubService$2
  extends c
{
  WebViewStubService$2(WebViewStubService paramWebViewStubService)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof jg)) {}
    for (;;)
    {
      return false;
      paramb = (jg)paramb;
      if ((WebViewStubService.g(ilI) != null) && (!WebViewStubService.g(ilI).containsKey(aFL.filePath))) {
        continue;
      }
      if (WebViewStubService.g(ilI) != null) {
        WebViewStubService.g(ilI).remove(aFL.filePath);
      }
      u.d("!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc=", "result: " + aFL.azM);
      try
      {
        Iterator localIterator = WebViewStubService.f(ilI).iterator();
        while (localIterator.hasNext()) {
          nextinj.bI(aFL.filePath, aFL.azM);
        }
        return false;
      }
      catch (RemoteException paramb) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.WebViewStubService.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */