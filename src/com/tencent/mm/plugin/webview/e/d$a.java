package com.tencent.mm.plugin.webview.e;

import com.tencent.mm.loader.stub.b;
import com.tencent.mm.sdk.platformtools.u;

public final class d$a
  implements Runnable
{
  private d$a(d paramd) {}
  
  public final void run()
  {
    if (ilo.ill == null) {
      return;
    }
    u.i("!44@/B4Tb64lLpJiYfoDDAh8YGS60TzdAG6qcfXrR5rYuzY=", "deleteFile result: %b", new Object[] { Boolean.valueOf(b.deleteFile(ilo.ill)) });
    ilo.ill = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.e.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */