package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMWebView;
import java.util.LinkedList;
import java.util.List;

public final class f$26
  implements Runnable
{
  public f$26(f paramf, String paramString1, String paramString2) {}
  
  public final void run()
  {
    try
    {
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add(irm);
      f.a(irg, localLinkedList);
      f.c(irg).evaluateJavascript(irl, null);
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onDispatchEvent fail, ex = %s", new Object[] { localException.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.f.26
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */