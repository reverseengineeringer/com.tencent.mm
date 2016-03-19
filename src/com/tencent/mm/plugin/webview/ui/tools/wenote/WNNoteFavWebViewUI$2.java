package com.tencent.mm.plugin.webview.ui.tools.wenote;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.KeyboardLinearLayout.a;

final class WNNoteFavWebViewUI$2
  implements KeyboardLinearLayout.a
{
  WNNoteFavWebViewUI$2(WNNoteFavWebViewUI paramWNNoteFavWebViewUI) {}
  
  public final void in(int paramInt)
  {
    u.i("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "onKeyBoardStateChange, state = " + paramInt);
    WNNoteFavWebViewUI.a(itP, paramInt);
    if (paramInt == -2)
    {
      if ((WNNoteFavWebViewUI.p(itP)) || (itP.iud)) {
        itP.iud = false;
      }
    }
    else {
      return;
    }
    WNNoteFavWebViewUI.q(itP).aOc();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteFavWebViewUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */