package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.ui.base.g.c;

final class QRCodeIntroductionWebViewUI$3
  implements g.c
{
  QRCodeIntroductionWebViewUI$3(QRCodeIntroductionWebViewUI paramQRCodeIntroductionWebViewUI) {}
  
  public final void eu(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      imO.inA.aNZ();
      return;
    }
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(imO.aNl()));
    imO.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.QRCodeIntroductionWebViewUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */