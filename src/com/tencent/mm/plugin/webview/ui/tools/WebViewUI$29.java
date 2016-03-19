package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g.d;

final class WebViewUI$29
  implements g.d
{
  WebViewUI$29(WebViewUI paramWebViewUI) {}
  
  public final void aq(int paramInt1, int paramInt2)
  {
    switch (paramInt2)
    {
    default: 
      u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "do del cancel");
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putLong("fav_local_id", ioV.getIntent().getLongExtra("fav_local_id", -1L));
    try
    {
      if (ioV.ims.A(localBundle))
      {
        u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "del fav web url ok, finish webview ui");
        ioV.finish();
        return;
      }
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "try to del web url crash");
      return;
    }
    u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "try to del web url fail");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.29
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */