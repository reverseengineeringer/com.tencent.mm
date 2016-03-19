package com.tencent.mm.plugin.webview.wenote;

import android.os.Bundle;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;

public final class d$1
  implements Runnable
{
  public d$1(d paramd) {}
  
  public final void run()
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("operation_type", 7);
    i.nT(d.ivg).F(localBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.wenote.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */